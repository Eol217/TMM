.class public final Lcom/google/android/gms/internal/ads/sx;
.super Lcom/google/android/gms/internal/ads/Vt;
.source ""


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/Kw;

.field private final h:Lcom/google/android/gms/internal/ads/Vx;

.field private final i:Lcom/google/android/gms/internal/ads/nu;

.field private final j:Lcom/google/android/gms/internal/ads/_M;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rv;Lcom/google/android/gms/internal/ads/Kw;Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/_M;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sx;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vt;->c:Lcom/google/android/gms/internal/ads/rv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sx;->g:Lcom/google/android/gms/internal/ads/Kw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sx;->h:Lcom/google/android/gms/internal/ads/Vx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sx;->i:Lcom/google/android/gms/internal/ads/nu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sx;->j:Lcom/google/android/gms/internal/ads/_M;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->g:Lcom/google/android/gms/internal/ads/Kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kw;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->h:Lcom/google/android/gms/internal/ads/Vx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->f:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Vx;->a(ZLandroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sx;->k:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->i:Lcom/google/android/gms/internal/ads/nu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/rv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->c:Lcom/google/android/gms/internal/ads/rv;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->La:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mk;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Ma:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->j:Lcom/google/android/gms/internal/ads/_M;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vt;->a:Lcom/google/android/gms/internal/ads/EL;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/CL;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/yL;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yL;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/_M;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sx;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
