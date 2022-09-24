.class public final Lcom/google/android/gms/internal/ads/xN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xP;->r()Lcom/google/android/gms/internal/ads/xP$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/xP$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xP$a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p4, "type.googleapis.com/google.crypto.tink."

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/xP$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xP$a;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/xP$a;->a(I)Lcom/google/android/gms/internal/ads/xP$a;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/xP$a;->a(Z)Lcom/google/android/gms/internal/ads/xP$a;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/xP$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xP$a;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xP;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/OP;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OP;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xP;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xP;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xP;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xP;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/NN;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wN;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wN;->a()Lcom/google/android/gms/internal/ads/MN;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/NN;->a(Lcom/google/android/gms/internal/ads/MN;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xP;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xP;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xP;->o()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wN;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/CN;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xP;->p()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/NN;->a(Lcom/google/android/gms/internal/ads/CN;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
