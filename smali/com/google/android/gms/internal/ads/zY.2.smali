.class public final Lcom/google/android/gms/internal/ads/zY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/xY;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/xY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zY;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zY;->b:Lcom/google/android/gms/internal/ads/xY;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zY;)Lcom/google/android/gms/internal/ads/xY;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zY;->b:Lcom/google/android/gms/internal/ads/xY;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zY;->b:Lcom/google/android/gms/internal/ads/xY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zY;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/FY;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/FY;-><init>(Lcom/google/android/gms/internal/ads/zY;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zY;->b:Lcom/google/android/gms/internal/ads/xY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zY;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/DY;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/DY;-><init>(Lcom/google/android/gms/internal/ads/zY;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bZ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zY;->b:Lcom/google/android/gms/internal/ads/xY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zY;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/AY;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/AY;-><init>(Lcom/google/android/gms/internal/ads/zY;Lcom/google/android/gms/internal/ads/bZ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fY;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zY;->b:Lcom/google/android/gms/internal/ads/xY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zY;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/CY;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/CY;-><init>(Lcom/google/android/gms/internal/ads/zY;Lcom/google/android/gms/internal/ads/fY;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zY;->b:Lcom/google/android/gms/internal/ads/xY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zY;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/BY;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/BY;-><init>(Lcom/google/android/gms/internal/ads/zY;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bZ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zY;->b:Lcom/google/android/gms/internal/ads/xY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zY;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/EY;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/EY;-><init>(Lcom/google/android/gms/internal/ads/zY;Lcom/google/android/gms/internal/ads/bZ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
