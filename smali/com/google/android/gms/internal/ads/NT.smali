.class public final Lcom/google/android/gms/internal/ads/NT;
.super Lcom/google/android/gms/internal/ads/xT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xT<",
        "Lcom/google/android/gms/internal/ads/NT;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/GT;

.field public d:[Lcom/google/android/gms/internal/ads/MT;

.field private e:[B

.field private f:[B

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xT;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NT;->c:Lcom/google/android/gms/internal/ads/GT;

    invoke-static {}, Lcom/google/android/gms/internal/ads/MT;->d()[Lcom/google/android/gms/internal/ads/MT;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NT;->d:[Lcom/google/android/gms/internal/ads/MT;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NT;->e:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NT;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NT;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xT;->b:Lcom/google/android/gms/internal/ads/zT;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/CT;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vT;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NT;->d:[Lcom/google/android/gms/internal/ads/MT;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NT;->d:[Lcom/google/android/gms/internal/ads/MT;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/vT;->a(ILcom/google/android/gms/internal/ads/CT;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/xT;->a(Lcom/google/android/gms/internal/ads/vT;)V

    return-void
.end method

.method protected final c()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xT;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NT;->d:[Lcom/google/android/gms/internal/ads/MT;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NT;->d:[Lcom/google/android/gms/internal/ads/MT;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/vT;->b(ILcom/google/android/gms/internal/ads/CT;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
