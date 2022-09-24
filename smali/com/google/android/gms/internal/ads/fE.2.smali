.class public final Lcom/google/android/gms/internal/ads/fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dE;

.field private final b:Lcom/google/android/gms/internal/ads/Sm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dE;Lcom/google/android/gms/internal/ads/Sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fE;->a:Lcom/google/android/gms/internal/ads/dE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fE;->b:Lcom/google/android/gms/internal/ads/Sm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nM<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fE;->b:Lcom/google/android/gms/internal/ads/Sm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fE;->a:Lcom/google/android/gms/internal/ads/dE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gE;->a(Lcom/google/android/gms/internal/ads/dE;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hE;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hE;-><init>(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/nM;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fE;->b:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V

    return-void
.end method
