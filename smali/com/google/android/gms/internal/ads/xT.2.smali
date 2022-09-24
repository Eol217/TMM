.class public Lcom/google/android/gms/internal/ads/xT;
.super Lcom/google/android/gms/internal/ads/CT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/xT<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/CT;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/zT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CT;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/vT;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xT;->b:Lcom/google/android/gms/internal/ads/zT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xT;->b:Lcom/google/android/gms/internal/ads/zT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zT;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xT;->b:Lcom/google/android/gms/internal/ads/zT;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zT;->a(I)Lcom/google/android/gms/internal/ads/AT;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/AT;->a(Lcom/google/android/gms/internal/ads/vT;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/CT;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xT;

    return-object v0
.end method

.method protected c()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xT;->b:Lcom/google/android/gms/internal/ads/zT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xT;->b:Lcom/google/android/gms/internal/ads/zT;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zT;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xT;->b:Lcom/google/android/gms/internal/ads/zT;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zT;->a(I)Lcom/google/android/gms/internal/ads/AT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AT;->g()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/CT;->b()Lcom/google/android/gms/internal/ads/CT;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xT;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/BT;->a(Lcom/google/android/gms/internal/ads/xT;Lcom/google/android/gms/internal/ads/xT;)V

    return-object v0
.end method
