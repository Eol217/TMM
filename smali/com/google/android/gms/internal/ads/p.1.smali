.class public final Lcom/google/android/gms/internal/ads/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/MuteThisAdReason;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/ads/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/m;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m;->getDescription()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/m;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->a:Ljava/lang/String;

    return-object v0
.end method
