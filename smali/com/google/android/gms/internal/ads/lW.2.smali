.class public abstract Lcom/google/android/gms/internal/ads/lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/BV;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lW;->n()V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JJ)V
.end method

.method protected a(JZ)V
    .locals 0

    return-void
.end method

.method protected abstract b(J)I
.end method

.method protected abstract b()J
.end method

.method final b(JZ)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lW;->a(JZ)V

    return-void
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    return v0
.end method

.method final c(J)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lW;->b(J)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    return p1
.end method

.method protected abstract d()Z
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method final g()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    const/4 v1, -0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lW;->o()V

    return-void
.end method

.method final h()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lW;->e()V

    return-void
.end method

.method final i()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lW;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lW;->f()V

    return-void
.end method

.method protected abstract j()J
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract l()Z
.end method

.method protected abstract m()J
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method
