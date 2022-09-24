.class final Lcom/google/android/gms/internal/ads/NF;
.super Lcom/google/android/gms/internal/ads/sg;
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

.field private final synthetic b:Lcom/google/android/gms/internal/ads/LF;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/LF;Lcom/google/android/gms/internal/ads/BE;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NF;->b:Lcom/google/android/gms/internal/ads/LF;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NF;->a:Lcom/google/android/gms/internal/ads/BE;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LF;Lcom/google/android/gms/internal/ads/BE;Lcom/google/android/gms/internal/ads/MF;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/NF;-><init>(Lcom/google/android/gms/internal/ads/LF;Lcom/google/android/gms/internal/ads/BE;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Rf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NF;->b:Lcom/google/android/gms/internal/ads/LF;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/LF;->a(Lcom/google/android/gms/internal/ads/LF;Lcom/google/android/gms/internal/ads/Rf;)Lcom/google/android/gms/internal/ads/Rf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NF;->a:Lcom/google/android/gms/internal/ads/BE;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    check-cast p1, Lcom/google/android/gms/internal/ads/eF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eF;->onAdLoaded()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NF;->a:Lcom/google/android/gms/internal/ads/BE;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    check-cast p1, Lcom/google/android/gms/internal/ads/eF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eF;->onAdFailedToLoad(I)V

    return-void
.end method
