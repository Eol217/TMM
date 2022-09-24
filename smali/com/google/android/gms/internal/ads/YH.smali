.class final Lcom/google/android/gms/internal/ads/YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "Lcom/google/android/gms/internal/ads/jI;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/XH;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YH;->a:Lcom/google/android/gms/internal/ads/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/jI;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YH;->a:Lcom/google/android/gms/internal/ads/ak;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jI;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ak;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YH;->a:Lcom/google/android/gms/internal/ads/ak;

    const-string v0, "Internal error."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ak;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
