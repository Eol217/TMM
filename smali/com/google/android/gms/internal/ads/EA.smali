.class final Lcom/google/android/gms/internal/ads/EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/DA;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/DA;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EA;->a:Lcom/google/android/gms/internal/ads/DA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EA;->a:Lcom/google/android/gms/internal/ads/DA;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DA;->a(Lcom/google/android/gms/internal/ads/DA;)Lcom/google/android/gms/internal/ads/Ky;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ky;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
