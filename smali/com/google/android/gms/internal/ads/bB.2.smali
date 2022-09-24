.class public final Lcom/google/android/gms/internal/ads/bB;
.super Lcom/google/android/gms/internal/ads/Vt;
.source ""


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/Vx;

.field private final h:Lcom/google/android/gms/internal/ads/Kw;

.field private final i:Lcom/google/android/gms/internal/ads/iv;

.field private final j:Lcom/google/android/gms/internal/ads/nu;

.field private final k:Lcom/google/android/gms/internal/ads/Si;

.field private final l:Lcom/google/android/gms/internal/ads/_M;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/Kw;Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/rv;Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/_M;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bB;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bB;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bB;->g:Lcom/google/android/gms/internal/ads/Vx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bB;->h:Lcom/google/android/gms/internal/ads/Kw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bB;->i:Lcom/google/android/gms/internal/ads/iv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Vt;->c:Lcom/google/android/gms/internal/ads/rv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bB;->j:Lcom/google/android/gms/internal/ads/nu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bB;->l:Lcom/google/android/gms/internal/ads/_M;

    new-instance p1, Lcom/google/android/gms/internal/ads/rj;

    iget-object p2, p7, Lcom/google/android/gms/internal/ads/wL;->l:Lcom/google/android/gms/internal/ads/Qi;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/Qi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bB;->k:Lcom/google/android/gms/internal/ads/Si;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->La:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mk;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ad can not be shown when app is not in foreground."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bB;->i:Lcom/google/android/gms/internal/ads/iv;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iv;->b(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->Ma:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bB;->l:Lcom/google/android/gms/internal/ads/_M;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vt;->a:Lcom/google/android/gms/internal/ads/EL;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/CL;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/yL;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yL;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/_M;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bB;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bB;->i:Lcom/google/android/gms/internal/ads/iv;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/iv;->b(I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bB;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->h:Lcom/google/android/gms/internal/ads/Kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kw;->F()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bB;->f:Landroid/content/Context;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->g:Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Vx;->a(ZLandroid/content/Context;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->j:Lcom/google/android/gms/internal/ads/nu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/rv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->c:Lcom/google/android/gms/internal/ads/rv;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/Si;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->k:Lcom/google/android/gms/internal/ads/Si;

    return-object v0
.end method
