.class public final Lcom/google/android/gms/internal/ads/MT;
.super Lcom/google/android/gms/internal/ads/xT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xT<",
        "Lcom/google/android/gms/internal/ads/MT;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/ads/MT;


# instance fields
.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xT;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MT;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MT;->e:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xT;->b:Lcom/google/android/gms/internal/ads/zT;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/CT;->a:I

    return-void
.end method

.method public static d()[Lcom/google/android/gms/internal/ads/MT;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/MT;->c:[Lcom/google/android/gms/internal/ads/MT;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/BT;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/MT;->c:[Lcom/google/android/gms/internal/ads/MT;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/MT;

    sput-object v1, Lcom/google/android/gms/internal/ads/MT;->c:[Lcom/google/android/gms/internal/ads/MT;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/MT;->c:[Lcom/google/android/gms/internal/ads/MT;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vT;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MT;->d:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vT;->a(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MT;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vT;->a(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/xT;->a(Lcom/google/android/gms/internal/ads/vT;)V

    return-void
.end method

.method protected final c()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xT;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MT;->d:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MT;->e:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
