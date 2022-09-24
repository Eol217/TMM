.class final Lcom/google/android/gms/internal/ads/xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bt;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Ct;

.field private b:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/hc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/EL;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/wL;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/Uw<",
            "Lcom/google/android/gms/internal/ads/qv;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/rv;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/Uw<",
            "Lcom/google/android/gms/internal/ads/Lv;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Iv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/yt;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic l:Lcom/google/android/gms/internal/ads/vr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/Ct;)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->a:Lcom/google/android/gms/internal/ads/Ct;

    new-instance p1, Lcom/google/android/gms/internal/ads/Et;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Et;-><init>(Lcom/google/android/gms/internal/ads/Ct;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->b:Lcom/google/android/gms/internal/ads/uU;

    new-instance p1, Lcom/google/android/gms/internal/ads/Dt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Dt;-><init>(Lcom/google/android/gms/internal/ads/Ct;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->c:Lcom/google/android/gms/internal/ads/uU;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mu;->a(Lcom/google/android/gms/internal/ads/ju;)Lcom/google/android/gms/internal/ads/mu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/uU;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ku;->a(Lcom/google/android/gms/internal/ads/ju;)Lcom/google/android/gms/internal/ads/ku;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->e:Lcom/google/android/gms/internal/ads/uU;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/qU;->a(II)Lcom/google/android/gms/internal/ads/sU;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vr;->y(Lcom/google/android/gms/internal/ads/vr;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sU;->b(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/sU;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vr;->x(Lcom/google/android/gms/internal/ads/vr;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sU;->b(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/sU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sU;->a()Lcom/google/android/gms/internal/ads/qU;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->f:Lcom/google/android/gms/internal/ads/uU;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->f:Lcom/google/android/gms/internal/ads/uU;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xv;->a(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/xv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iU;->a(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/uU;

    const/4 p1, 0x4

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/qU;->a(II)Lcom/google/android/gms/internal/ads/sU;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vr;->u(Lcom/google/android/gms/internal/ads/vr;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sU;->a(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/sU;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vr;->t(Lcom/google/android/gms/internal/ads/vr;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sU;->a(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/sU;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vr;->s(Lcom/google/android/gms/internal/ads/vr;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sU;->a(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/sU;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vr;->f(Lcom/google/android/gms/internal/ads/vr;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sU;->b(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/sU;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vr;->e(Lcom/google/android/gms/internal/ads/vr;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sU;->b(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/sU;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vr;->d(Lcom/google/android/gms/internal/ads/vr;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sU;->b(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/sU;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vr;->p(Lcom/google/android/gms/internal/ads/vr;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sU;->a(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/sU;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sU;->a()Lcom/google/android/gms/internal/ads/qU;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->h:Lcom/google/android/gms/internal/ads/uU;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->h:Lcom/google/android/gms/internal/ads/uU;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kv;->a(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/Kv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iU;->a(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->i:Lcom/google/android/gms/internal/ads/uU;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lu;->a(Lcom/google/android/gms/internal/ads/ju;)Lcom/google/android/gms/internal/ads/lu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->j:Lcom/google/android/gms/internal/ads/uU;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->b:Lcom/google/android/gms/internal/ads/uU;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr;->c:Lcom/google/android/gms/internal/ads/uU;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->l:Lcom/google/android/gms/internal/ads/vr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr;->lc:Lcom/google/android/gms/internal/ads/nr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nr;->A(Lcom/google/android/gms/internal/ads/nr;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/uU;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xr;->e:Lcom/google/android/gms/internal/ads/uU;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xr;->g:Lcom/google/android/gms/internal/ads/uU;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xr;->i:Lcom/google/android/gms/internal/ads/uU;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xr;->j:Lcom/google/android/gms/internal/ads/uU;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ft;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Ft;-><init>(Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iU;->a(Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/uU;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->k:Lcom/google/android/gms/internal/ads/uU;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/Ct;Lcom/google/android/gms/internal/ads/or;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xr;-><init>(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/Ct;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ss;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->k:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yt;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ss;

    return-object v0
.end method
