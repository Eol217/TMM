.class final Lcom/google/android/gms/internal/ads/DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/zY;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zY;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DY;->d:Lcom/google/android/gms/internal/ads/zY;

    iput p2, p0, Lcom/google/android/gms/internal/ads/DY;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/DY;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/DY;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DY;->d:Lcom/google/android/gms/internal/ads/zY;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zY;->a(Lcom/google/android/gms/internal/ads/zY;)Lcom/google/android/gms/internal/ads/xY;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/DY;->a:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/DY;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/DY;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xY;->a(IJJ)V

    return-void
.end method
