.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/aa;

.field private final c:Lb/d/b/a/c/e/b;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lb/d/b/a/c/e/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/measurement/internal/aa;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lb/d/b/a/c/e/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/measurement/internal/aa;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lb/d/b/a/c/e/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->e:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    invoke-static {p0}, Lb/d/b/a/c/e/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lb/d/b/a/c/e/b;->a(Landroid/content/Context;)Lb/d/b/a/c/e/b;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lb/d/b/a/c/e/b;)V

    :goto_0
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/aa;->a(Landroid/content/Context;Lb/d/b/a/c/e/Ld;)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/_a;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lb/d/b/a/c/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, v1, v1, v1, p1}, Lb/d/b/a/c/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/b/a/c/e/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Lcom/google/firebase/analytics/a;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/a;-><init>(Lb/d/b/a/c/e/b;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "app"

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/b;->b(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Ha;->a(Z)V

    return-void
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lb/d/b/a/c/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/rc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->y()Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
