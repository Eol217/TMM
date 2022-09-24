.class final Lcom/google/android/gms/internal/ads/qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/pE;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pE;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qE;->b:Lcom/google/android/gms/internal/ads/pE;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qE;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qE;->b:Lcom/google/android/gms/internal/ads/pE;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pE;->a(Lcom/google/android/gms/internal/ads/pE;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qE;->b:Lcom/google/android/gms/internal/ads/pE;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pE;->b(Lcom/google/android/gms/internal/ads/pE;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/dea$c;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qE;->b:Lcom/google/android/gms/internal/ads/pE;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pE;->c(Lcom/google/android/gms/internal/ads/pE;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/bea;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qE;->b:Lcom/google/android/gms/internal/ads/pE;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pE;->a(Lcom/google/android/gms/internal/ads/pE;)Lcom/google/android/gms/internal/ads/fE;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/rE;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qE;->a:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rE;-><init>(Lcom/google/android/gms/internal/ads/qE;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/bea;Lcom/google/android/gms/internal/ads/dea$c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fE;->a(Lcom/google/android/gms/internal/ads/nM;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    return-void
.end method
