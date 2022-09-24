.class final synthetic Lcom/google/android/gms/internal/ads/Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qo;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Yn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->a:Lcom/google/android/gms/internal/ads/Yn;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->a:Lcom/google/android/gms/internal/ads/Yn;

    sget-object v1, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/Yn;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
