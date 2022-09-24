.class final Lcom/google/android/gms/internal/ads/DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jx;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/EL;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/wL;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/BE;

.field final synthetic d:Lcom/google/android/gms/internal/ads/BG;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/BG;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DG;->d:Lcom/google/android/gms/internal/ads/BG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DG;->a:Lcom/google/android/gms/internal/ads/EL;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DG;->b:Lcom/google/android/gms/internal/ads/wL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DG;->c:Lcom/google/android/gms/internal/ads/BE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DG;->c:Lcom/google/android/gms/internal/ads/BE;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BE;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DG;->d:Lcom/google/android/gms/internal/ads/BG;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BG;->a(Lcom/google/android/gms/internal/ads/BG;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/EG;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DG;->a:Lcom/google/android/gms/internal/ads/EL;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DG;->b:Lcom/google/android/gms/internal/ads/wL;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DG;->c:Lcom/google/android/gms/internal/ads/BE;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/EG;-><init>(Lcom/google/android/gms/internal/ads/DG;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
