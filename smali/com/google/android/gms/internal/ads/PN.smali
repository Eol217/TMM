.class final Lcom/google/android/gms/internal/ads/PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/wN<",
        "Lcom/google/android/gms/internal/ads/vN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/CN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ads/CN<",
            "Lcom/google/android/gms/internal/ads/vN;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x2d9f47

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "aead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x2

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_1
    const-string p2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_2
    const-string p2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_3
    const-string p2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string p2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_5
    const-string p2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_6
    const-string p2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    :cond_2
    :goto_2
    packed-switch v2, :pswitch_data_0

    new-instance p2, Ljava/security/GeneralSecurityException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "No support for primitive \'Aead\' with key type \'%s\'."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance p2, Lcom/google/android/gms/internal/ads/aO;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/aO;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p2, Lcom/google/android/gms/internal/ads/_N;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/_N;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p2, Lcom/google/android/gms/internal/ads/YN;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/YN;-><init>()V

    goto :goto_3

    :pswitch_3
    new-instance p2, Lcom/google/android/gms/internal/ads/XN;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/XN;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p2, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/WN;-><init>()V

    goto :goto_3

    :pswitch_5
    new-instance p2, Lcom/google/android/gms/internal/ads/VN;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/VN;-><init>()V

    goto :goto_3

    :pswitch_6
    new-instance p2, Lcom/google/android/gms/internal/ads/TN;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/TN;-><init>()V

    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/CN;->getVersion()I

    move-result v2

    if-lt v2, p3, :cond_3

    return-object p2

    :cond_3
    new-instance p2, Ljava/security/GeneralSecurityException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "No key manager for key type \'%s\' with version at least %d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const-string p2, "No support for primitive \'%s\'."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b3aa4 -> :sswitch_6
        0x1580a8e0 -> :sswitch_5
        0x4878f271 -> :sswitch_4
        0x579e3055 -> :sswitch_3
        0x6b1dc604 -> :sswitch_2
        0x6e9ea62f -> :sswitch_1
        0x7bee4165 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/google/android/gms/internal/ads/MN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/MN<",
            "Lcom/google/android/gms/internal/ads/vN;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/RN;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/RN;-><init>()V

    return-object v0
.end method
