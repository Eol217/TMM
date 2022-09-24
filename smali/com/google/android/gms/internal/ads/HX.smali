.class public final Lcom/google/android/gms/internal/ads/HX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/HX;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/KX;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->a()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/GX;->a([BII)[B

    move-result-object p0

    return-object p0
.end method
