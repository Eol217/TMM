.class public final Lcom/google/android/gms/internal/ads/qO;
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
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->n()Lcom/google/android/gms/internal/ads/OP$a;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OP$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OP$a;

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OP$a;->a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OP;

    sput-object v0, Lcom/google/android/gms/internal/ads/qO;->a:Lcom/google/android/gms/internal/ads/OP;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->n()Lcom/google/android/gms/internal/ads/OP$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qO;->a:Lcom/google/android/gms/internal/ads/OP;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IR$a;->a(Lcom/google/android/gms/internal/ads/IR;)Lcom/google/android/gms/internal/ads/IR$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/OP$a;

    const-string v1, "TINK_MAC_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OP$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OP$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OP;

    sput-object v0, Lcom/google/android/gms/internal/ads/qO;->b:Lcom/google/android/gms/internal/ads/OP;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->n()Lcom/google/android/gms/internal/ads/OP$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qO;->a:Lcom/google/android/gms/internal/ads/OP;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IR$a;->a(Lcom/google/android/gms/internal/ads/IR;)Lcom/google/android/gms/internal/ads/IR$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/OP$a;

    const-string v1, "TINK_MAC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OP$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OP$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OP;

    sput-object v0, Lcom/google/android/gms/internal/ads/qO;->c:Lcom/google/android/gms/internal/ads/OP;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qO;->a()V
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

    new-instance v0, Lcom/google/android/gms/internal/ads/pO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pO;-><init>()V

    const-string v1, "TinkMac"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/NN;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wN;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qO;->c:Lcom/google/android/gms/internal/ads/OP;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/OP;)V

    return-void
.end method
