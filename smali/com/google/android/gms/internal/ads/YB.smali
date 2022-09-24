.class public final Lcom/google/android/gms/internal/ads/YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/KM;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/DM;",
            "Lcom/google/android/gms/internal/ads/_B;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/Nda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Nda;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Nda;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/DM;",
            "Lcom/google/android/gms/internal/ads/_B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YB;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/Nda;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/DM;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/YB;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/Nda;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/_B;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/_B;->b:Lcom/google/android/gms/internal/ads/Pda;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Nda;->a(Lcom/google/android/gms/internal/ads/Pda;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/DM;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/YB;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/Nda;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/YB;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/_B;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/_B;->c:Lcom/google/android/gms/internal/ads/Pda;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Nda;->a(Lcom/google/android/gms/internal/ads/Pda;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/DM;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/YB;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/Nda;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YB;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/_B;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/_B;->a:Lcom/google/android/gms/internal/ads/Pda;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Nda;->a(Lcom/google/android/gms/internal/ads/Pda;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/DM;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
