.class final synthetic Lcom/google/android/gms/internal/ads/Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Jm;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Jm;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Km;->a:Lcom/google/android/gms/internal/ads/Jm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Km;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Km;->a:Lcom/google/android/gms/internal/ads/Jm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Km;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jm;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
