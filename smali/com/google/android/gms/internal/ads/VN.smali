.class final Lcom/google/android/gms/internal/ads/VN;
.super Lcom/google/android/gms/internal/ads/DN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/DN<",
        "Lcom/google/android/gms/internal/ads/vN;",
        "Lcom/google/android/gms/internal/ads/DO;",
        "Lcom/google/android/gms/internal/ads/FO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/vN;

    const-class v1, Lcom/google/android/gms/internal/ads/DO;

    const-class v2, Lcom/google/android/gms/internal/ads/FO;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/DN;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()Lcom/google/android/gms/internal/ads/qP$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qP$b;->b:Lcom/google/android/gms/internal/ads/qP$b;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/DO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DO;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/EQ;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DO;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YQ;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EQ;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DO;->o()Lcom/google/android/gms/internal/ads/HO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HO;->m()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DO;->o()Lcom/google/android/gms/internal/ads/HO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/HO;->m()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/DO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/DO;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/FO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FO;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EQ;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FO;->n()Lcom/google/android/gms/internal/ads/HO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HO;->m()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FO;->n()Lcom/google/android/gms/internal/ads/HO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/HO;->m()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/FO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/DO;

    new-instance v0, Lcom/google/android/gms/internal/ads/VP;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DO;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YQ;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DO;->o()Lcom/google/android/gms/internal/ads/HO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/HO;->m()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/VP;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/FO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/DO;->p()Lcom/google/android/gms/internal/ads/DO$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FO;->m()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/BQ;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YQ;->b([B)Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DO$a;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/DO$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FO;->n()Lcom/google/android/gms/internal/ads/HO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/DO$a;->a(Lcom/google/android/gms/internal/ads/HO;)Lcom/google/android/gms/internal/ads/DO$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/DO$a;->a(I)Lcom/google/android/gms/internal/ads/DO$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/DO;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
