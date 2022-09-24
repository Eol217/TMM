.class public final Lcom/google/android/gms/internal/ads/lba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/gms/internal/ads/cba;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/google/android/gms/internal/ads/cba;


# direct methods
.method constructor <init>([I[Lcom/google/android/gms/internal/ads/cba;[I[[[ILcom/google/android/gms/internal/ads/cba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lba;->b:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lba;->c:[Lcom/google/android/gms/internal/ads/cba;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lba;->e:[[[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lba;->d:[I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lba;->f:Lcom/google/android/gms/internal/ads/cba;

    array-length p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/lba;->a:I

    return-void
.end method
