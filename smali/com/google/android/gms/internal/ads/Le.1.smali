.class final Lcom/google/android/gms/internal/ads/Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bn<",
        "Lcom/google/android/gms/internal/ads/ee;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Fe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/Fe;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Le;->a:Lcom/google/android/gms/internal/ads/Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ee;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Le;->a:Lcom/google/android/gms/internal/ads/Fe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ee;->J()Lcom/google/android/gms/internal/ads/Qe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->a(Ljava/lang/Object;)V

    return-void
.end method
