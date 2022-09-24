.class public final Lcom/google/android/gms/internal/ads/sH;
.super Lcom/google/android/gms/internal/ads/Afa;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/nfa;

.field private final c:Lcom/google/android/gms/internal/ads/FL;

.field private final d:Lcom/google/android/gms/internal/ads/Ss;

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nfa;Lcom/google/android/gms/internal/ads/FL;Lcom/google/android/gms/internal/ads/Ss;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Afa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sH;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sH;->b:Lcom/google/android/gms/internal/ads/nfa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sH;->c:Lcom/google/android/gms/internal/ads/FL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sH;->d:Lcom/google/android/gms/internal/ads/Ss;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sH;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sH;->d:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ss;->g()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Sk;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sH;->xa()Lcom/google/android/gms/internal/ads/Sea;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/Sea;->c:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sH;->xa()Lcom/google/android/gms/internal/ads/Sea;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/Sea;->f:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sH;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final Da()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->c:Lcom/google/android/gms/internal/ads/FL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FL;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final Ea()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->d:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ss;->j()V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->d:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vt;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Lb/d/b/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Di;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Efa;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Hfa;)V
    .locals 0

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nfa;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Sea;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->d:Lcom/google/android/gms/internal/ads/Ss;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sH;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ss;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/Sea;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Ua;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ia;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kfa;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nfa;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ph;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/th;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/z;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Nea;)Z
    .locals 0

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->d:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vt;->a()V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->d:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->d:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ss;->f()Lcom/google/android/gms/internal/ads/t;

    move-result-object v0

    return-object v0
.end method

.method public final ja()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pa()Lcom/google/android/gms/internal/ads/Hfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->c:Lcom/google/android/gms/internal/ads/FL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/Hfa;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->d:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vt;->d()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rv;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->d:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vt;->d()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rv;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final va()Lcom/google/android/gms/internal/ads/nfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->b:Lcom/google/android/gms/internal/ads/nfa;

    return-object v0
.end method

.method public final xa()Lcom/google/android/gms/internal/ads/Sea;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sH;->d:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ss;->h()Lcom/google/android/gms/internal/ads/xL;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IL;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Sea;

    move-result-object v0

    return-object v0
.end method
