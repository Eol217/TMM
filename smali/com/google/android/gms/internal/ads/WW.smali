.class final Lcom/google/android/gms/internal/ads/WW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:[J

.field public final e:[I


# direct methods
.method constructor <init>([J[I[J[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->a(Z)V

    array-length v0, p1

    array-length v1, p3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->a(Z)V

    array-length v0, p4

    array-length v1, p3

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FX;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WW;->b:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WW;->c:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WW;->d:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/WW;->e:[I

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/WW;->a:I

    return-void
.end method
