.class public final Lcom/google/android/gms/internal/ads/cba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cba;


# instance fields
.field public final b:I

.field private final c:[Lcom/google/android/gms/internal/ads/bba;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cba;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/bba;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cba;-><init>([Lcom/google/android/gms/internal/ads/bba;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cba;->a:Lcom/google/android/gms/internal/ads/cba;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/bba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cba;->c:[Lcom/google/android/gms/internal/ads/bba;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cba;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bba;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/cba;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cba;->c:[Lcom/google/android/gms/internal/ads/bba;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/bba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cba;->c:[Lcom/google/android/gms/internal/ads/bba;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/cba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/cba;

    iget v2, p0, Lcom/google/android/gms/internal/ads/cba;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/cba;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cba;->c:[Lcom/google/android/gms/internal/ads/bba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cba;->c:[Lcom/google/android/gms/internal/ads/bba;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cba;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cba;->c:[Lcom/google/android/gms/internal/ads/bba;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cba;->d:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/cba;->d:I

    return v0
.end method
