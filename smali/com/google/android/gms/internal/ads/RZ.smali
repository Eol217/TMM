.class final Lcom/google/android/gms/internal/ads/RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OZ;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Vba;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/LZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/LZ;->Qa:Lcom/google/android/gms/internal/ads/Vba;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RZ;->a:Lcom/google/android/gms/internal/ads/Vba;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RZ;->a:Lcom/google/android/gms/internal/ads/Vba;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vba;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RZ;->a:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vba;->l()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/RZ;->c:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RZ;->a:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vba;->l()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/RZ;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/RZ;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/RZ;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RZ;->a:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vba;->g()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RZ;->a:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vba;->h()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/RZ;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/RZ;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RZ;->a:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vba;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/RZ;->e:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/RZ;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/RZ;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
