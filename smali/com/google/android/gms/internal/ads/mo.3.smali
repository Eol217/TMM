.class final Lcom/google/android/gms/internal/ads/mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/DV;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Yn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zV;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PlayerError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yn;->a(Lcom/google/android/gms/internal/ads/Yn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yn;->a(Lcom/google/android/gms/internal/ads/Yn;)I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Yn;->a(Lcom/google/android/gms/internal/ads/Yn;I)I

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yn;->c(Lcom/google/android/gms/internal/ads/Yn;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yn;->b(Lcom/google/android/gms/internal/ads/Yn;)V

    :cond_2
    :goto_0
    return-void
.end method
