.class public final Lcom/google/android/gms/internal/ads/QT;
.super Lcom/google/android/gms/internal/ads/xT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xT<",
        "Lcom/google/android/gms/internal/ads/QT;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/NT;

.field private g:Lcom/google/android/gms/internal/ads/OT;

.field private h:Ljava/lang/Integer;

.field private i:[I

.field private j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xT;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->f:Lcom/google/android/gms/internal/ads/NT;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->g:Lcom/google/android/gms/internal/ads/OT;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->h:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/ET;->a:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QT;->i:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->k:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/ET;->f:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QT;->l:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xT;->b:Lcom/google/android/gms/internal/ads/zT;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/CT;->a:I

    return-void
.end method

.method public static d()[Lcom/google/android/gms/internal/ads/QT;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/QT;->c:[Lcom/google/android/gms/internal/ads/QT;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/BT;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/QT;->c:[Lcom/google/android/gms/internal/ads/QT;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/QT;

    sput-object v1, Lcom/google/android/gms/internal/ads/QT;->c:[Lcom/google/android/gms/internal/ads/QT;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/QT;->c:[Lcom/google/android/gms/internal/ads/QT;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vT;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vT;->c(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->f:Lcom/google/android/gms/internal/ads/NT;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILcom/google/android/gms/internal/ads/CT;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->i:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QT;->i:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x6

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/vT;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/vT;->c(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->l:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QT;->l:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/xT;->a(Lcom/google/android/gms/internal/ads/vT;)V

    return-void
.end method

.method protected final c()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xT;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QT;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QT;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/vT;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QT;->f:Lcom/google/android/gms/internal/ads/NT;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/vT;->b(ILcom/google/android/gms/internal/ads/CT;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QT;->i:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/QT;->i:[I

    array-length v6, v5

    if-ge v1, v6, :cond_2

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vT;->b(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QT;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/vT;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QT;->l:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/QT;->l:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_6

    aget-object v5, v5, v3

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vT;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_7
    return v0
.end method
