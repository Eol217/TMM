.class public final Lcom/google/android/gms/internal/ads/TF;
.super Lcom/google/android/gms/internal/ads/SF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/SF<",
        "Lcom/google/android/gms/internal/ads/Ss;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Vq;

.field private final b:Lcom/google/android/gms/internal/ads/Ru$a;

.field private final c:Lcom/google/android/gms/internal/ads/bH;

.field private final d:Lcom/google/android/gms/internal/ads/pw;

.field private final e:Lcom/google/android/gms/internal/ads/gy;

.field private final f:Lcom/google/android/gms/internal/ads/Wv;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vq;Lcom/google/android/gms/internal/ads/Ru$a;Lcom/google/android/gms/internal/ads/bH;Lcom/google/android/gms/internal/ads/pw;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Wv;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SF;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TF;->a:Lcom/google/android/gms/internal/ads/Vq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TF;->b:Lcom/google/android/gms/internal/ads/Ru$a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TF;->c:Lcom/google/android/gms/internal/ads/bH;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TF;->d:Lcom/google/android/gms/internal/ads/pw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TF;->e:Lcom/google/android/gms/internal/ads/gy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/TF;->f:Lcom/google/android/gms/internal/ads/Wv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/TF;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/FL;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/FL;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Ss;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TF;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vq;->f()Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TF;->b:Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Lcom/google/android/gms/internal/ads/FL;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ru$a;->a()Lcom/google/android/gms/internal/ads/Ru;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/qt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TF;->d:Lcom/google/android/gms/internal/ads/pw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/qt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TF;->c:Lcom/google/android/gms/internal/ads/bH;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/bH;)Lcom/google/android/gms/internal/ads/qt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TF;->e:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/qt;

    new-instance p1, Lcom/google/android/gms/internal/ads/Kt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TF;->f:Lcom/google/android/gms/internal/ads/Wv;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Kt;-><init>(Lcom/google/android/gms/internal/ads/Wv;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/Kt;)Lcom/google/android/gms/internal/ads/qt;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ps;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TF;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Ps;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/Ps;)Lcom/google/android/gms/internal/ads/qt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qt;->a()Lcom/google/android/gms/internal/ads/pt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt;->b()Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
