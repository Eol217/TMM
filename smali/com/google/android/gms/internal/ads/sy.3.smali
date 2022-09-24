.class public final Lcom/google/android/gms/internal/ads/sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/Xt<",
        "Lcom/google/android/gms/internal/ads/Ss;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Vq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Ru$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/pw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/gy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Wv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Vq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Ru$a;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/pw;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/gy;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Wv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/uU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/uU;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/uU;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sy;->d:Lcom/google/android/gms/internal/ads/uU;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sy;->e:Lcom/google/android/gms/internal/ads/uU;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Vq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ru$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sy;->d:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sy;->e:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Wv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vq;->f()Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ru$a;->a()Lcom/google/android/gms/internal/ads/Ru;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/qt;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/qt;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/qt;

    new-instance v1, Lcom/google/android/gms/internal/ads/bH;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bH;-><init>(Lcom/google/android/gms/internal/ads/Ua;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/bH;)Lcom/google/android/gms/internal/ads/qt;

    new-instance v1, Lcom/google/android/gms/internal/ads/Kt;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/Kt;-><init>(Lcom/google/android/gms/internal/ads/Wv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/Kt;)Lcom/google/android/gms/internal/ads/qt;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ps;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ps;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/Ps;)Lcom/google/android/gms/internal/ads/qt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qt;->a()Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->c()Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xt;

    return-object v0
.end method
