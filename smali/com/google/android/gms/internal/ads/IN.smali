.class public final Lcom/google/android/gms/internal/ads/IN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a([B)Lcom/google/android/gms/internal/ads/EN;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/AP;->a([B)Lcom/google/android/gms/internal/ads/AP;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/IN;->a(Lcom/google/android/gms/internal/ads/AP;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/EN;->a(Lcom/google/android/gms/internal/ads/AP;)Lcom/google/android/gms/internal/ads/EN;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/RR; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/AP;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AP;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/AP$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AP$b;->o()Lcom/google/android/gms/internal/ads/qP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qP;->o()Lcom/google/android/gms/internal/ads/qP$b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/qP$b;->a:Lcom/google/android/gms/internal/ads/qP$b;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AP$b;->o()Lcom/google/android/gms/internal/ads/qP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qP;->o()Lcom/google/android/gms/internal/ads/qP$b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/qP$b;->b:Lcom/google/android/gms/internal/ads/qP$b;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AP$b;->o()Lcom/google/android/gms/internal/ads/qP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qP;->o()Lcom/google/android/gms/internal/ads/qP$b;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qP$b;->c:Lcom/google/android/gms/internal/ads/qP$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
