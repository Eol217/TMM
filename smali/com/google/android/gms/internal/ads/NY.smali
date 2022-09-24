.class final Lcom/google/android/gms/internal/ads/NY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lY;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lY;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NY;->a:Lcom/google/android/gms/internal/ads/lY;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/NY;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/NY;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lY;JJLcom/google/android/gms/internal/ads/HY;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/NY;-><init>(Lcom/google/android/gms/internal/ads/lY;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/NY;)Lcom/google/android/gms/internal/ads/lY;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NY;->a:Lcom/google/android/gms/internal/ads/lY;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/NY;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NY;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/NY;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NY;->b:J

    return-wide v0
.end method
