.class public final Lcom/google/android/gms/internal/ads/gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/fJ;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sm;

.field private final b:Lcom/google/android/gms/internal/ads/FL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sm;Lcom/google/android/gms/internal/ads/FL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gJ;->b:Lcom/google/android/gms/internal/ads/FL;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/Nfa;)I
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Nfa;->getValue()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Cannot get correlation id, default to 0."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/fJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/iJ;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iJ;-><init>(Lcom/google/android/gms/internal/ads/gJ;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/fJ;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FL;->a:Lcom/google/android/gms/internal/ads/Nfa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gJ;->a(Lcom/google/android/gms/internal/ads/Nfa;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Nea;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fJ;-><init>(ILcom/google/android/gms/internal/ads/Nea;)V

    return-object v0
.end method
