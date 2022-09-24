.class public final Lcom/google/android/gms/internal/ads/rY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rY;->f:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/RX;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/rY;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rY;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rY;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rY;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/rY;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/rY;->f:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rY;->e:Z

    return-object p0
.end method
