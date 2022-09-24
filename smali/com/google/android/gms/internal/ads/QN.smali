.class public final Lcom/google/android/gms/internal/ads/QN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/OP;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/OP;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/OP;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->n()Lcom/google/android/gms/internal/ads/OP$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qO;->a:Lcom/google/android/gms/internal/ads/OP;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IR$a;->a(Lcom/google/android/gms/internal/ads/IR;)Lcom/google/android/gms/internal/ads/IR$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/OP$a;

    const-string v1, "AesCtrHmacAeadKey"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Aead"

    const-string v5, "TinkAead"

    invoke-static {v5, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    const-string v6, "AesEaxKey"

    invoke-static {v5, v4, v6, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    const-string v7, "AesGcmKey"

    invoke-static {v5, v4, v7, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    const-string v8, "ChaCha20Poly1305Key"

    invoke-static {v5, v4, v8, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    const-string v9, "KmsAeadKey"

    invoke-static {v5, v4, v9, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    const-string v10, "KmsEnvelopeAeadKey"

    invoke-static {v5, v4, v10, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    const-string v11, "TINK_AEAD_1_0_0"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/OP$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OP$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OP;

    sput-object v0, Lcom/google/android/gms/internal/ads/QN;->a:Lcom/google/android/gms/internal/ads/OP;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->n()Lcom/google/android/gms/internal/ads/OP$a;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/internal/ads/QN;->a:Lcom/google/android/gms/internal/ads/OP;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/IR$a;->a(Lcom/google/android/gms/internal/ads/IR;)Lcom/google/android/gms/internal/ads/IR$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/OP$a;

    const-string v11, "TINK_AEAD_1_1_0"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/OP$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OP$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OP;

    sput-object v0, Lcom/google/android/gms/internal/ads/QN;->b:Lcom/google/android/gms/internal/ads/OP;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->n()Lcom/google/android/gms/internal/ads/OP$a;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/internal/ads/qO;->c:Lcom/google/android/gms/internal/ads/OP;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/IR$a;->a(Lcom/google/android/gms/internal/ads/IR;)Lcom/google/android/gms/internal/ads/IR$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/OP$a;

    invoke-static {v5, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    invoke-static {v5, v4, v6, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    invoke-static {v5, v4, v7, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    invoke-static {v5, v4, v8, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    invoke-static {v5, v4, v9, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    invoke-static {v5, v4, v10, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    const-string v1, "XChaCha20Poly1305Key"

    invoke-static {v5, v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    const-string v1, "TINK_AEAD"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OP$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OP$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OP;

    sput-object v0, Lcom/google/android/gms/internal/ads/QN;->c:Lcom/google/android/gms/internal/ads/OP;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/QN;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/qO;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/PN;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/PN;-><init>()V

    const-string v1, "TinkAead"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/NN;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wN;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/QN;->c:Lcom/google/android/gms/internal/ads/OP;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/OP;)V

    return-void
.end method
