.class final Lcom/google/android/gms/internal/ads/sca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/qca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qca;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sca;->d:Lcom/google/android/gms/internal/ads/qca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sca;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sca;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/sca;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sca;->d:Lcom/google/android/gms/internal/ads/qca;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qca;->a(Lcom/google/android/gms/internal/ads/qca;)Lcom/google/android/gms/internal/ads/pca;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sca;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sca;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/sca;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pca;->a(Ljava/lang/String;JJ)V

    return-void
.end method
