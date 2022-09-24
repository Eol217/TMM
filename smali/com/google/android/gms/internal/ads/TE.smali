.class final Lcom/google/android/gms/internal/ads/TE;
.super Lcom/google/android/gms/internal/ads/mg;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/BE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/BE<",
            "Lcom/google/android/gms/internal/ads/xg;",
            "Lcom/google/android/gms/internal/ads/eF;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/QE;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/QE;Lcom/google/android/gms/internal/ads/BE;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TE;->b:Lcom/google/android/gms/internal/ads/QE;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TE;->a:Lcom/google/android/gms/internal/ads/BE;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QE;Lcom/google/android/gms/internal/ads/BE;Lcom/google/android/gms/internal/ads/SE;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/TE;-><init>(Lcom/google/android/gms/internal/ads/QE;Lcom/google/android/gms/internal/ads/BE;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TE;->a:Lcom/google/android/gms/internal/ads/BE;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    check-cast p1, Lcom/google/android/gms/internal/ads/eF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eF;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final f(Lb/d/b/a/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->b:Lcom/google/android/gms/internal/ads/QE;

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/QE;->a(Lcom/google/android/gms/internal/ads/QE;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TE;->a:Lcom/google/android/gms/internal/ads/BE;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    check-cast p1, Lcom/google/android/gms/internal/ads/eF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eF;->onAdLoaded()V

    return-void
.end method
