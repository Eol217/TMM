.class final Lcom/google/android/gms/internal/ads/vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    return-void
.end method
