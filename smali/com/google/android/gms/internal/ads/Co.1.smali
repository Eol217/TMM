.class final synthetic Lcom/google/android/gms/internal/ads/Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/so;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/so;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Co;->a:Lcom/google/android/gms/internal/ads/so;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Co;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Co;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Co;->a:Lcom/google/android/gms/internal/ads/so;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Co;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Co;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/so;->b(ZJ)V

    return-void
.end method
