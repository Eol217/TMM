.class public final Lcom/google/android/gms/common/api/internal/zace;
.super Lb/d/b/a/d/a/d;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lb/d/b/a/d/e;",
            "Lb/d/b/a/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lb/d/b/a/d/e;",
            "Lb/d/b/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/ClientSettings;

.field private g:Lb/d/b/a/d/e;

.field private h:Lcom/google/android/gms/common/api/internal/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb/d/b/a/d/b;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lb/d/b/a/d/e;",
            "Lb/d/b/a/d/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/b/a/d/a/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->i()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/zace;)Lcom/google/android/gms/common/api/internal/ja;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/ja;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/zace;Lb/d/b/a/d/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zace;->b(Lb/d/b/a/d/a/k;)V

    return-void
.end method

.method private final b(Lb/d/b/a/d/a/k;)V
    .locals 3

    invoke-virtual {p1}, Lb/d/b/a/d/a/k;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/d/b/a/d/a/k;->b()Lcom/google/android/gms/common/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/ja;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ja;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lb/d/b/a/d/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/ja;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->a()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ja;->a(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lb/d/b/a/d/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lb/d/b/a/d/e;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lb/d/b/a/d/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lb/d/b/a/d/e;

    invoke-interface {p1, p0}, Lb/d/b/a/d/e;->a(Lb/d/b/a/d/a/e;)V

    return-void
.end method

.method public final a(Lb/d/b/a/d/a/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ia;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/ia;-><init>(Lcom/google/android/gms/common/api/internal/zace;Lb/d/b/a/d/a/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/ja;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ja;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ja;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lb/d/b/a/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zace;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/ClientSettings;->j()Lb/d/b/a/d/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lb/d/b/a/d/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/internal/ja;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lb/d/b/a/d/e;

    invoke-interface {p1}, Lb/d/b/a/d/e;->connect()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/ha;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ha;-><init>(Lcom/google/android/gms/common/api/internal/zace;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lb/d/b/a/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :cond_0
    return-void
.end method
