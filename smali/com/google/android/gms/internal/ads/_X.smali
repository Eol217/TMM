.class final Lcom/google/android/gms/internal/ads/_X;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ZX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ZX;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_X;->a:Lcom/google/android/gms/internal/ads/ZX;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_X;->a:Lcom/google/android/gms/internal/ads/ZX;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZX;->a(Landroid/os/Message;)V

    return-void
.end method
