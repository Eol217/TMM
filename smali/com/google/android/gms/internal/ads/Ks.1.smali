.class public final Lcom/google/android/gms/internal/ads/Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hca;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Ip;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/xs;

.field private final d:Lcom/google/android/gms/common/util/e;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/gms/internal/ads/Bs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ks;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ks;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Bs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ks;->g:Lcom/google/android/gms/internal/ads/Bs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ks;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ks;->c:Lcom/google/android/gms/internal/ads/xs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ks;->d:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final E()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ks;->c:Lcom/google/android/gms/internal/ads/xs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ks;->g:Lcom/google/android/gms/internal/ads/Bs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->a(Lcom/google/android/gms/internal/ads/Bs;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ks;->a:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ks;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ls;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Ls;-><init>(Lcom/google/android/gms/internal/ads/Ks;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ck;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ks;->e:Z

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ks;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ks;->E()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Gca;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ks;->g:Lcom/google/android/gms/internal/ads/Bs;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ks;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Gca;->m:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Bs;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ks;->g:Lcom/google/android/gms/internal/ads/Bs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ks;->d:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Bs;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ks;->g:Lcom/google/android/gms/internal/ads/Bs;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Bs;->f:Lcom/google/android/gms/internal/ads/Gca;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ks;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ks;->E()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ks;->a:Lcom/google/android/gms/internal/ads/Ip;

    return-void
.end method

.method final synthetic a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ks;->a:Lcom/google/android/gms/internal/ads/Ip;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pe;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ks;->f:Z

    return-void
.end method
