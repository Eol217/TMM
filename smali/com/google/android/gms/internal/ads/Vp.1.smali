.class final Lcom/google/android/gms/internal/ads/Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Up;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Up;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vp;->a:Lcom/google/android/gms/internal/ads/Up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vp;->a:Lcom/google/android/gms/internal/ads/Up;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Up;->a(Lcom/google/android/gms/internal/ads/Up;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->destroy()V

    return-void
.end method
