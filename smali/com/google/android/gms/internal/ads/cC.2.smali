.class public final Lcom/google/android/gms/internal/ads/cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lv;
.implements Lcom/google/android/gms/internal/ads/ew;
.implements Lcom/google/android/gms/internal/ads/hv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jC;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/RM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jC;Lcom/google/android/gms/internal/ads/RM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->fa:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cC;->a:Lcom/google/android/gms/internal/ads/jC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cC;->c:Lcom/google/android/gms/internal/ads/RM;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->ea:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->c:Lcom/google/android/gms/internal/ads/RM;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EL;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->a:Lcom/google/android/gms/internal/ads/jC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jC;->a(Lcom/google/android/gms/internal/ads/EL;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Yh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->a:Lcom/google/android/gms/internal/ads/jC;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yh;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jC;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cC;->a:Lcom/google/android/gms/internal/ads/jC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jC;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cC;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->a:Lcom/google/android/gms/internal/ads/jC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jC;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cC;->a(Ljava/util/Map;)V

    return-void
.end method
