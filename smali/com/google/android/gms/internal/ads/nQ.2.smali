.class public final Lcom/google/android/gms/internal/ads/nQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/oQ<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/nQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nQ<",
            "Lcom/google/android/gms/internal/ads/pQ;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/nQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nQ<",
            "Lcom/google/android/gms/internal/ads/uQ;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/nQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nQ<",
            "Lcom/google/android/gms/internal/ads/wQ;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/ads/nQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nQ<",
            "Lcom/google/android/gms/internal/ads/vQ;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/ads/nQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nQ<",
            "Lcom/google/android/gms/internal/ads/rQ;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/internal/ads/nQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nQ<",
            "Lcom/google/android/gms/internal/ads/tQ;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/internal/ads/nQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nQ<",
            "Lcom/google/android/gms/internal/ads/sQ;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lcom/google/android/gms/internal/ads/oQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/google/android/gms/internal/ads/nQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nQ;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/DQ;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GmsCore_OpenSSL"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "AndroidOpenSSL"

    aput-object v4, v1, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/nQ;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v2

    const-string v6, "Provider %s not available"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v4, Lcom/google/android/gms/internal/ads/nQ;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nQ;->b:Ljava/util/List;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/nQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/pQ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pQ;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nQ;-><init>(Lcom/google/android/gms/internal/ads/oQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nQ;->c:Lcom/google/android/gms/internal/ads/nQ;

    new-instance v0, Lcom/google/android/gms/internal/ads/nQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/uQ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uQ;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nQ;-><init>(Lcom/google/android/gms/internal/ads/oQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nQ;->d:Lcom/google/android/gms/internal/ads/nQ;

    new-instance v0, Lcom/google/android/gms/internal/ads/nQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/wQ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wQ;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nQ;-><init>(Lcom/google/android/gms/internal/ads/oQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nQ;->e:Lcom/google/android/gms/internal/ads/nQ;

    new-instance v0, Lcom/google/android/gms/internal/ads/nQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/vQ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vQ;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nQ;-><init>(Lcom/google/android/gms/internal/ads/oQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nQ;->f:Lcom/google/android/gms/internal/ads/nQ;

    new-instance v0, Lcom/google/android/gms/internal/ads/nQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/rQ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rQ;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nQ;-><init>(Lcom/google/android/gms/internal/ads/oQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nQ;->g:Lcom/google/android/gms/internal/ads/nQ;

    new-instance v0, Lcom/google/android/gms/internal/ads/nQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/tQ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tQ;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nQ;-><init>(Lcom/google/android/gms/internal/ads/oQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nQ;->h:Lcom/google/android/gms/internal/ads/nQ;

    new-instance v0, Lcom/google/android/gms/internal/ads/nQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/sQ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sQ;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nQ;-><init>(Lcom/google/android/gms/internal/ads/oQ;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nQ;->i:Lcom/google/android/gms/internal/ads/nQ;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/oQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nQ;->j:Lcom/google/android/gms/internal/ads/oQ;

    sget-object p1, Lcom/google/android/gms/internal/ads/nQ;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nQ;->k:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nQ;->l:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nQ;->j:Lcom/google/android/gms/internal/ads/oQ;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oQ;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IQ;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nQ;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/nQ;->a(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nQ;->j:Lcom/google/android/gms/internal/ads/oQ;

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oQ;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nQ;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nQ;->j:Lcom/google/android/gms/internal/ads/oQ;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
