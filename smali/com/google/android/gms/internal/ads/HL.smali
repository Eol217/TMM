.class public final Lcom/google/android/gms/internal/ads/HL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Nea;

.field private b:Lcom/google/android/gms/internal/ads/Sea;

.field private c:Lcom/google/android/gms/internal/ads/Nfa;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/ia;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/db;

.field private j:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private k:Lcom/google/android/gms/internal/ads/Hfa;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/Gd;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->p:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/HL;)Lcom/google/android/gms/internal/ads/Sea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->b:Lcom/google/android/gms/internal/ads/Sea;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/HL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/HL;)Lcom/google/android/gms/internal/ads/Nfa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->c:Lcom/google/android/gms/internal/ads/Nfa;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/HL;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/HL;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/HL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/HL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/HL;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/HL;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->j:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/HL;)Lcom/google/android/gms/internal/ads/Hfa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->k:Lcom/google/android/gms/internal/ads/Hfa;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/HL;)Lcom/google/android/gms/internal/ads/Gd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->o:Lcom/google/android/gms/internal/ads/Gd;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/HL;)Lcom/google/android/gms/internal/ads/Nea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/Nea;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/HL;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/HL;->f:Z

    return p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/HL;)Lcom/google/android/gms/internal/ads/ia;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->e:Lcom/google/android/gms/internal/ads/ia;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/HL;)Lcom/google/android/gms/internal/ads/db;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HL;->i:Lcom/google/android/gms/internal/ads/db;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/HL;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/HL;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->j:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HL;->f:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzkt()Lcom/google/android/gms/internal/ads/Hfa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->k:Lcom/google/android/gms/internal/ads/Hfa;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Gd;)Lcom/google/android/gms/internal/ads/HL;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->o:Lcom/google/android/gms/internal/ads/Gd;

    new-instance p1, Lcom/google/android/gms/internal/ads/ia;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->e:Lcom/google/android/gms/internal/ads/ia;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nea;)Lcom/google/android/gms/internal/ads/HL;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/Nea;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nfa;)Lcom/google/android/gms/internal/ads/HL;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->c:Lcom/google/android/gms/internal/ads/Nfa;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/HL;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->b:Lcom/google/android/gms/internal/ads/Sea;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/db;)Lcom/google/android/gms/internal/ads/HL;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->i:Lcom/google/android/gms/internal/ads/db;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/HL;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->e:Lcom/google/android/gms/internal/ads/ia;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/HL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/HL;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/ads/HL;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/HL;->f:Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/Nea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/Nea;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/HL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/HL;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/FL;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->d:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->b:Lcom/google/android/gms/internal/ads/Sea;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/Nea;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/FL;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/FL;-><init>(Lcom/google/android/gms/internal/ads/HL;Lcom/google/android/gms/internal/ads/GL;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/Sea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->b:Lcom/google/android/gms/internal/ads/Sea;

    return-object v0
.end method
