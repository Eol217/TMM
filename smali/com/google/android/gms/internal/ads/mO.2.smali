.class final Lcom/google/android/gms/internal/ads/mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cQ;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/JO;

.field private d:Lcom/google/android/gms/internal/ads/tO;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vP;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mO;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mO;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vP;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NN;->b(Lcom/google/android/gms/internal/ads/vP;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/JO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mO;->c:Lcom/google/android/gms/internal/ads/JO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LO;->m()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mO;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/RR; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mO;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vP;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vO;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/vO;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NN;->b(Lcom/google/android/gms/internal/ads/vP;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mO;->d:Lcom/google/android/gms/internal/ads/tO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vO;->m()Lcom/google/android/gms/internal/ads/zO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zO;->m()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mO;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vO;->n()Lcom/google/android/gms/internal/ads/mP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mP;->m()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mO;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mO;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/RR; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mO;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mO;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ads/vN;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mO;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mO;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/JO;->o()Lcom/google/android/gms/internal/ads/JO$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mO;->c:Lcom/google/android/gms/internal/ads/JO;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/IR$a;->a(Lcom/google/android/gms/internal/ads/IR;)Lcom/google/android/gms/internal/ads/IR$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/JO$a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/mO;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/YQ;->a([BII)Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JO$a;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/JO$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/JO;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mO;->a:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/vN;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/NN;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qS;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vN;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mO;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mO;->e:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mO;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/mO;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xO;->p()Lcom/google/android/gms/internal/ads/xO$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mO;->d:Lcom/google/android/gms/internal/ads/tO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tO;->n()Lcom/google/android/gms/internal/ads/xO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/IR$a;->a(Lcom/google/android/gms/internal/ads/IR;)Lcom/google/android/gms/internal/ads/IR$a;

    check-cast v1, Lcom/google/android/gms/internal/ads/xO$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YQ;->b([B)Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xO$a;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/xO$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kP;->p()Lcom/google/android/gms/internal/ads/kP$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mO;->d:Lcom/google/android/gms/internal/ads/tO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tO;->o()Lcom/google/android/gms/internal/ads/kP;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/IR$a;->a(Lcom/google/android/gms/internal/ads/IR;)Lcom/google/android/gms/internal/ads/IR$a;

    check-cast v1, Lcom/google/android/gms/internal/ads/kP$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/YQ;->b([B)Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kP$a;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/kP$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kP;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tO;->p()Lcom/google/android/gms/internal/ads/tO$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mO;->d:Lcom/google/android/gms/internal/ads/tO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tO;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tO$a;->a(I)Lcom/google/android/gms/internal/ads/tO$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tO$a;->a(Lcom/google/android/gms/internal/ads/xO;)Lcom/google/android/gms/internal/ads/tO$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tO$a;->a(Lcom/google/android/gms/internal/ads/kP;)Lcom/google/android/gms/internal/ads/tO$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tO;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
