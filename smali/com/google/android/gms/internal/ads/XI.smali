.class public final Lcom/google/android/gms/internal/ads/XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/_I;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Sm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XI;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XI;->b:Lcom/google/android/gms/internal/ads/Sm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/_I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI;->b:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/YI;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/YI;-><init>(Lcom/google/android/gms/internal/ads/XI;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/_I;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/_I;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XI;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mk;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XI;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mk;->l(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/_I;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ZI;)V

    return-object v0
.end method
