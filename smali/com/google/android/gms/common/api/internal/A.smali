.class final Lcom/google/android/gms/common/api/internal/A;
.super Lb/d/b/a/d/a/d;
.source ""


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 1

    invoke-direct {p0}, Lb/d/b/a/d/a/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/a/d/a/k;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->d(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/internal/L;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/B;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/B;-><init>(Lcom/google/android/gms/common/api/internal/A;Lcom/google/android/gms/common/api/internal/K;Lcom/google/android/gms/common/api/internal/t;Lb/d/b/a/d/a/k;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/L;->a(Lcom/google/android/gms/common/api/internal/M;)V

    return-void
.end method
