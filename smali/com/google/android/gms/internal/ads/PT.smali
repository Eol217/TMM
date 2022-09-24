.class public final Lcom/google/android/gms/internal/ads/PT;
.super Lcom/google/android/gms/internal/ads/xT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xT<",
        "Lcom/google/android/gms/internal/ads/PT;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xT;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PT;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PT;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PT;->e:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xT;->b:Lcom/google/android/gms/internal/ads/zT;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/CT;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vT;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PT;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vT;->c(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PT;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PT;->e:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vT;->a(I[B)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/xT;->a(Lcom/google/android/gms/internal/ads/vT;)V

    return-void
.end method

.method protected final c()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xT;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PT;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PT;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PT;->e:[B

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
