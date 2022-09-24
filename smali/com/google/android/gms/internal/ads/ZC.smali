.class final synthetic Lcom/google/android/gms/internal/ads/ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Om;

.field private final b:Lcom/google/android/gms/internal/ads/om;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/Om;

.field private final h:Lcom/google/android/gms/internal/ads/Fk;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/om;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Fk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Lcom/google/android/gms/internal/ads/Om;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZC;->b:Lcom/google/android/gms/internal/ads/om;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZC;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ZC;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ZC;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ZC;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ZC;->g:Lcom/google/android/gms/internal/ads/Om;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ZC;->h:Lcom/google/android/gms/internal/ads/Fk;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ZC;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Lcom/google/android/gms/internal/ads/Om;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZC;->b:Lcom/google/android/gms/internal/ads/om;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZC;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZC;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ZC;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ZC;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZC;->g:Lcom/google/android/gms/internal/ads/Om;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZC;->h:Lcom/google/android/gms/internal/ads/Fk;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ZC;->i:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/ads/Yh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Fk;->l()Z

    move-result v9

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Yh;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/om;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method
