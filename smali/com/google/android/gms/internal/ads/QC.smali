.class final synthetic Lcom/google/android/gms/internal/ads/QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/PC;

.field private final b:Lcom/google/android/gms/internal/ads/Yh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/PC;Lcom/google/android/gms/internal/ads/Yh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QC;->a:Lcom/google/android/gms/internal/ads/PC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QC;->b:Lcom/google/android/gms/internal/ads/Yh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QC;->a:Lcom/google/android/gms/internal/ads/PC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QC;->b:Lcom/google/android/gms/internal/ads/Yh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PC;->b(Lcom/google/android/gms/internal/ads/Yh;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
