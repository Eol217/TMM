.class public final Lcom/google/android/gms/internal/ads/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rm<",
        "Lcom/google/android/gms/internal/ads/EL;",
        "Lcom/google/android/gms/internal/ads/EL;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ds;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/EL;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/CL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CL;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/DL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/DL;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/DL;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ds;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DL;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ds;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1
.end method
