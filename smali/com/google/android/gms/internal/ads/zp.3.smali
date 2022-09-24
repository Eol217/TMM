.class final synthetic Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Nn;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Nn;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/Nn;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zp;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zp;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/Nn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zp;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zp;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Nn;->a(ZJ)V

    return-void
.end method
