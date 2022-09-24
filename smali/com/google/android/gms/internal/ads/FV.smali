.class final Lcom/google/android/gms/internal/ads/FV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/EV;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/EV;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FV;->a:Lcom/google/android/gms/internal/ads/EV;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FV;->a:Lcom/google/android/gms/internal/ads/EV;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EV;->a(Landroid/os/Message;)V

    return-void
.end method
