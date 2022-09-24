.class final synthetic Lcom/google/android/gms/internal/ads/dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dJ;->a:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->a:Lcom/google/android/gms/internal/ads/cJ;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fk;->h()Lcom/google/android/gms/internal/ads/Xca;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Fk;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Fk;->b()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xca;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xca;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xca;->c()Lcom/google/android/gms/internal/ads/Rca;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rca;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rca;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rca;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/Fk;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/Fk;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fk;->n()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    :cond_4
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Fk;->b()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "v_fp_vertical"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fk;->f()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "fingerprint"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "v_fp"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v4

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/bJ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bJ;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
