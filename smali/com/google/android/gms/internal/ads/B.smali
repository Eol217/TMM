.class public final Lcom/google/android/gms/internal/ads/B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/location/Location;

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final l:I

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Bundle;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Lcom/google/android/gms/internal/ads/XM;

.field private final r:I

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/D;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/B;-><init>(Lcom/google/android/gms/internal/ads/D;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/D;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->a(Lcom/google/android/gms/internal/ads/D;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->b(Lcom/google/android/gms/internal/ads/D;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->c(Lcom/google/android/gms/internal/ads/D;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/B;->c:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->d(Lcom/google/android/gms/internal/ads/D;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->d:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->e(Lcom/google/android/gms/internal/ads/D;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->e:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->f(Lcom/google/android/gms/internal/ads/D;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/B;->f:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->g(Lcom/google/android/gms/internal/ads/D;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->h(Lcom/google/android/gms/internal/ads/D;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->i(Lcom/google/android/gms/internal/ads/D;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->j(Lcom/google/android/gms/internal/ads/D;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B;->k:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->k(Lcom/google/android/gms/internal/ads/D;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/B;->l:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->l(Lcom/google/android/gms/internal/ads/D;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B;->m:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->m(Lcom/google/android/gms/internal/ads/D;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B;->n:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->n(Lcom/google/android/gms/internal/ads/D;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B;->o:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->o(Lcom/google/android/gms/internal/ads/D;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/B;->p:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B;->q:Lcom/google/android/gms/internal/ads/XM;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->p(Lcom/google/android/gms/internal/ads/D;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/B;->r:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->q(Lcom/google/android/gms/internal/ads/D;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->g:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->m:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/B;->c:I

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/B;->f:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/B;->p:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->k:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/B;->l:I

    return v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/B;->r:I

    return v0
.end method
