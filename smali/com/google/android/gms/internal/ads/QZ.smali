.class final Lcom/google/android/gms/internal/ads/QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OZ;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/Vba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/LZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/LZ;->Qa:Lcom/google/android/gms/internal/ads/Vba;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QZ;->c:Lcom/google/android/gms/internal/ads/Vba;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QZ;->c:Lcom/google/android/gms/internal/ads/Vba;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vba;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QZ;->c:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vba;->l()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/QZ;->a:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QZ;->c:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vba;->l()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/QZ;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/QZ;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/QZ;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/QZ;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QZ;->c:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vba;->l()I

    move-result v0

    :cond_0
    return v0
.end method
