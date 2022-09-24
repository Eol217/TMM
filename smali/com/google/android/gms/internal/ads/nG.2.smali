.class public final Lcom/google/android/gms/internal/ads/nG;
.super Lcom/google/android/gms/internal/ads/PG;
.source ""


# instance fields
.field private h:Lcom/google/android/gms/internal/ads/ex;

.field private i:Lcom/google/android/gms/internal/ads/iv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bv;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/yv;Lcom/google/android/gms/internal/ads/Iv;Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/lx;Lcom/google/android/gms/internal/ads/Pv;Lcom/google/android/gms/internal/ads/ex;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/PG;-><init>(Lcom/google/android/gms/internal/ads/bv;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/yv;Lcom/google/android/gms/internal/ads/Iv;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/Pv;Lcom/google/android/gms/internal/ads/lx;)V

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/nG;->h:Lcom/google/android/gms/internal/ads/ex;

    move-object v0, p5

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/nG;->i:Lcom/google/android/gms/internal/ads/iv;

    return-void
.end method


# virtual methods
.method public final Ga()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->h:Lcom/google/android/gms/internal/ads/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->D()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->h:Lcom/google/android/gms/internal/ads/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->D()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->h:Lcom/google/android/gms/internal/ads/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ex;->E()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Qi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->h:Lcom/google/android/gms/internal/ads/ex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ex;->a(Lcom/google/android/gms/internal/ads/Qi;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Si;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->h:Lcom/google/android/gms/internal/ads/ex;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Si;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Si;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Qi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ex;->a(Lcom/google/android/gms/internal/ads/Qi;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->i:Lcom/google/android/gms/internal/ads/iv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv;->b(I)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
