.class public abstract Lcom/google/android/gms/internal/ads/yk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zk;-><init>(Lcom/google/android/gms/internal/ads/yk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yk;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Om;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kk;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method
