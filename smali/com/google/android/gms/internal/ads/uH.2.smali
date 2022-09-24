.class public final Lcom/google/android/gms/internal/ads/uH;
.super Lcom/google/android/gms/internal/ads/vfa;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Vq;

.field private final c:Lcom/google/android/gms/internal/ads/HL;

.field private final d:Lcom/google/android/gms/internal/ads/bz;

.field private e:Lcom/google/android/gms/internal/ads/nfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vq;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vfa;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/HL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/HL;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/HL;

    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->d:Lcom/google/android/gms/internal/ads/bz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->b:Lcom/google/android/gms/internal/ads/Vq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/HL;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uH;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final U()Lcom/google/android/gms/internal/ads/rfa;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->d:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz;->a()Lcom/google/android/gms/internal/ads/_y;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/_y;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HL;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/_y;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HL;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HL;->d()Lcom/google/android/gms/internal/ads/Sea;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uH;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Sea;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Sea;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/HL;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uH;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uH;->b:Lcom/google/android/gms/internal/ads/Vq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/HL;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uH;->e:Lcom/google/android/gms/internal/ads/nfa;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vH;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vq;Lcom/google/android/gms/internal/ads/HL;Lcom/google/android/gms/internal/ads/_y;Lcom/google/android/gms/internal/ads/nfa;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/HL;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Gd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Gd;)Lcom/google/android/gms/internal/ads/HL;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->d:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz;->a(Lcom/google/android/gms/internal/ads/Nd;)Lcom/google/android/gms/internal/ads/bz;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Pb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->d:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz;->a(Lcom/google/android/gms/internal/ads/Pb;)Lcom/google/android/gms/internal/ads/bz;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Sb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->d:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz;->a(Lcom/google/android/gms/internal/ads/Sb;)Lcom/google/android/gms/internal/ads/bz;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ac;Lcom/google/android/gms/internal/ads/Sea;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->d:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz;->a(Lcom/google/android/gms/internal/ads/ac;)Lcom/google/android/gms/internal/ads/bz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/HL;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/db;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/db;)Lcom/google/android/gms/internal/ads/HL;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->d:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz;->a(Lcom/google/android/gms/internal/ads/dc;)Lcom/google/android/gms/internal/ads/bz;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Yb;Lcom/google/android/gms/internal/ads/Vb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->d:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Yb;Lcom/google/android/gms/internal/ads/Vb;)Lcom/google/android/gms/internal/ads/bz;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Nfa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Nfa;)Lcom/google/android/gms/internal/ads/HL;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uH;->e:Lcom/google/android/gms/internal/ads/nfa;

    return-void
.end method
