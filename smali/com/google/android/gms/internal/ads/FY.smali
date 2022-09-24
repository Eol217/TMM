.class final Lcom/google/android/gms/internal/ads/FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zY;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zY;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FY;->b:Lcom/google/android/gms/internal/ads/zY;

    iput p2, p0, Lcom/google/android/gms/internal/ads/FY;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FY;->b:Lcom/google/android/gms/internal/ads/zY;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zY;->a(Lcom/google/android/gms/internal/ads/zY;)Lcom/google/android/gms/internal/ads/xY;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/FY;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xY;->a(I)V

    return-void
.end method
