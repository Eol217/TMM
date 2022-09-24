.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/f;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/f;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->b()La/b/d/a/o;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/Na;->a(La/b/d/a/o;)Lcom/google/android/gms/common/api/internal/Na;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/La;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/La;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/f;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
