.class final Lcom/google/android/gms/internal/ads/GU;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lcom/google/android/gms/internal/ads/BN;


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/AU;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/GU;->a:Lcom/google/android/gms/internal/ads/BN;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/za;->qc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "zu6uZ8u7nNJHsIXbotuBCEBd9hieUh9UBKC94dMPsF422AtJb3FisPSqZI3W+06A"

    const-string v4, "tm6XtP5M5qvCs+TffoCZhF/AF3Fx7Ow8iqgApPbgXSw="

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/AU;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_4

    return v3

    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/BC;->a(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/IN;->a([B)Lcom/google/android/gms/internal/ads/EN;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/eO;->a:Lcom/google/android/gms/internal/ads/OP;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/OP;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/iO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iO;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NN;->a(Lcom/google/android/gms/internal/ads/MN;)V

    const-class v0, Lcom/google/android/gms/internal/ads/BN;

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/NN;->a(Lcom/google/android/gms/internal/ads/EN;Lcom/google/android/gms/internal/ads/CN;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/KN;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/NN;->a(Lcom/google/android/gms/internal/ads/KN;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/BN;

    sput-object p0, Lcom/google/android/gms/internal/ads/GU;->a:Lcom/google/android/gms/internal/ads/BN;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lcom/google/android/gms/internal/ads/GU;->a:Lcom/google/android/gms/internal/ads/BN;

    if-eqz p0, :cond_5

    return v1

    :catch_0
    :cond_5
    return v3
.end method
