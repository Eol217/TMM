.class public final Lcom/google/android/gms/internal/ads/gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Cf;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gF;->b()Lcom/google/android/gms/internal/ads/zf;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    if-nez v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :try_start_0
    const-string v2, "class_name"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zf;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zf;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Cf;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zf;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Cf;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v1, "Invalid custom event."

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zf;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Cf;

    move-result-object p1

    return-object p1
.end method

.method private final b()Lcom/google/android/gms/internal/ads/zf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Cf;
    .locals 1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Wf;

    new-instance p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {p2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Wf;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object p1

    :cond_0
    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/Wf;

    new-instance p2, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {p2}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Wf;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object p1

    :cond_1
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/Wf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzapl;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Wf;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gF;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Cf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xg;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gF;->b()Lcom/google/android/gms/internal/ads/zf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zf;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
