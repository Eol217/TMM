.class final Lcom/google/android/gms/internal/ads/nO;
.super Lcom/google/android/gms/internal/ads/DN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/DN<",
        "Lcom/google/android/gms/internal/ads/HN;",
        "Lcom/google/android/gms/internal/ads/kP;",
        "Lcom/google/android/gms/internal/ads/mP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/HN;

    const-class v1, Lcom/google/android/gms/internal/ads/kP;

    const-class v2, Lcom/google/android/gms/internal/ads/mP;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/DN;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/oP;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oP;->n()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/oO;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oP;->m()Lcom/google/android/gms/internal/ads/iP;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oP;->n()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oP;->n()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oP;->n()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final c()Lcom/google/android/gms/internal/ads/qP$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qP$b;->b:Lcom/google/android/gms/internal/ads/qP$b;

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/kP;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kP;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/EQ;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kP;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YQ;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kP;->o()Lcom/google/android/gms/internal/ads/oP;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nO;->a(Lcom/google/android/gms/internal/ads/oP;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kP;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/kP;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/mP;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mP;->m()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mP;->n()Lcom/google/android/gms/internal/ads/oP;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nO;->a(Lcom/google/android/gms/internal/ads/oP;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mP;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/mP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/kP;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kP;->o()Lcom/google/android/gms/internal/ads/oP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oP;->m()Lcom/google/android/gms/internal/ads/iP;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kP;->n()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YQ;->a()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kP;->o()Lcom/google/android/gms/internal/ads/oP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oP;->n()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/oO;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zQ;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zQ;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zQ;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zQ;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zQ;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zQ;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/mP;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kP;->p()Lcom/google/android/gms/internal/ads/kP$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kP$a;->a(I)Lcom/google/android/gms/internal/ads/kP$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mP;->n()Lcom/google/android/gms/internal/ads/oP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kP$a;->a(Lcom/google/android/gms/internal/ads/oP;)Lcom/google/android/gms/internal/ads/kP$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mP;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BQ;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/YQ;->b([B)Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kP$a;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/kP$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kP;

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
