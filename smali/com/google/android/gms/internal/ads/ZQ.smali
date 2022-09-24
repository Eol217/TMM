.class final Lcom/google/android/gms/internal/ads/ZQ;
.super Lcom/google/android/gms/internal/ads/aR;
.source ""


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lcom/google/android/gms/internal/ads/YQ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/YQ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZQ;->c:Lcom/google/android/gms/internal/ads/YQ;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aR;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ZQ;->a:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZQ;->c:Lcom/google/android/gms/internal/ads/YQ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YQ;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ZQ;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZQ;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ZQ;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZQ;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ZQ;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ZQ;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZQ;->c:Lcom/google/android/gms/internal/ads/YQ;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/YQ;->i(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
