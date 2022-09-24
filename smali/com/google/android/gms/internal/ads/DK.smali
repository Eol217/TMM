.class public final Lcom/google/android/gms/internal/ads/DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/CK;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lk;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lk;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DK;->a:Lcom/google/android/gms/internal/ads/lk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DK;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DK;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DK;->d:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/CK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DK;->a:Lcom/google/android/gms/internal/ads/lk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DK;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DK;->d:Landroid/content/pm/PackageInfo;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lk;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/EK;->a:Lcom/google/android/gms/internal/ads/sm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DK;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/sm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/ads/FK;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/FK;-><init>(Lcom/google/android/gms/internal/ads/DK;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DK;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Om;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/CK;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DK;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/CK;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1
.end method
