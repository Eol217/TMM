.class public final Lcom/google/android/gms/internal/ads/eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/dK;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sm;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/om;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eK;->a:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eK;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eK;->c:Lcom/google/android/gms/internal/ads/om;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/dK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eK;->a:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/fK;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fK;-><init>(Lcom/google/android/gms/internal/ads/eK;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dK;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/dK;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eK;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eK;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mk;->j(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eK;->c:Lcom/google/android/gms/internal/ads/om;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sk;->c()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eK;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mk;->h(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eK;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dK;-><init>(ZZLjava/lang/String;ZII)V

    return-object v7
.end method
