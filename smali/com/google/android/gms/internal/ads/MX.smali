.class public final Lcom/google/android/gms/internal/ads/MX;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 p1, -0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/MX;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/MX;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method
