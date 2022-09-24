.class public final enum Lcom/fyber/requesters/RequestError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/requesters/RequestError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/requesters/RequestError;

.field public static final enum b:Lcom/fyber/requesters/RequestError;

.field public static final enum c:Lcom/fyber/requesters/RequestError;

.field public static final enum d:Lcom/fyber/requesters/RequestError;

.field public static final enum e:Lcom/fyber/requesters/RequestError;

.field public static final enum f:Lcom/fyber/requesters/RequestError;

.field public static final enum g:Lcom/fyber/requesters/RequestError;

.field public static final enum h:Lcom/fyber/requesters/RequestError;

.field public static final enum i:Lcom/fyber/requesters/RequestError;

.field private static final synthetic j:[Lcom/fyber/requesters/RequestError;


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/fyber/requesters/RequestError;

    const/4 v1, 0x0

    const-string v2, "DEVICE_NOT_SUPPORTED"

    const-string v3, "Only devices with webkit installed and running Android API level 14 and above are supported"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/requesters/RequestError;->a:Lcom/fyber/requesters/RequestError;

    new-instance v0, Lcom/fyber/requesters/RequestError;

    const/4 v2, 0x1

    const-string v3, "CONNECTION_ERROR"

    const-string v4, "Internet connection error"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/requesters/RequestError;->b:Lcom/fyber/requesters/RequestError;

    new-instance v0, Lcom/fyber/requesters/RequestError;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN_ERROR"

    const-string v5, "An unknown error occurred"

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/requesters/RequestError;->c:Lcom/fyber/requesters/RequestError;

    new-instance v0, Lcom/fyber/requesters/RequestError;

    const/4 v4, 0x3

    const-string v5, "SDK_NOT_STARTED"

    const-string v6, "You need to start the SDK"

    invoke-direct {v0, v5, v4, v6}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/requesters/RequestError;->d:Lcom/fyber/requesters/RequestError;

    new-instance v0, Lcom/fyber/requesters/RequestError;

    const/4 v5, 0x4

    const-string v6, "MISMATCH_CALLBACK_TYPE"

    const-string v7, "You need to provide the correct callback for the requester"

    invoke-direct {v0, v6, v5, v7}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/requesters/RequestError;->e:Lcom/fyber/requesters/RequestError;

    new-instance v0, Lcom/fyber/requesters/RequestError;

    const/4 v6, 0x5

    const-string v7, "NULL_CONTEXT_REFERENCE"

    const-string v8, "The context reference cannot be null"

    invoke-direct {v0, v7, v6, v8}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/requesters/RequestError;->f:Lcom/fyber/requesters/RequestError;

    new-instance v0, Lcom/fyber/requesters/RequestError;

    const/4 v7, 0x6

    const-string v8, "SECURITY_TOKEN_NOT_PROVIDED"

    const-string v9, "The security token was not provided when starting the SDK."

    invoke-direct {v0, v8, v7, v9}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/requesters/RequestError;->g:Lcom/fyber/requesters/RequestError;

    new-instance v0, Lcom/fyber/requesters/RequestError;

    const/4 v8, 0x7

    const-string v9, "ERROR_REQUESTING_ADS"

    const-string v10, "An error happened while trying to retrieve ads"

    invoke-direct {v0, v9, v8, v10}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/requesters/RequestError;->h:Lcom/fyber/requesters/RequestError;

    new-instance v0, Lcom/fyber/requesters/RequestError;

    const/16 v9, 0x8

    const-string v10, "UNABLE_TO_REQUEST_ADS"

    const-string v11, "The SDK is unable to request right now because it is either already performing a request or showing an ad"

    invoke-direct {v0, v10, v9, v11}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/requesters/RequestError;->i:Lcom/fyber/requesters/RequestError;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fyber/requesters/RequestError;

    sget-object v10, Lcom/fyber/requesters/RequestError;->a:Lcom/fyber/requesters/RequestError;

    aput-object v10, v0, v1

    sget-object v1, Lcom/fyber/requesters/RequestError;->b:Lcom/fyber/requesters/RequestError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/requesters/RequestError;->c:Lcom/fyber/requesters/RequestError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fyber/requesters/RequestError;->d:Lcom/fyber/requesters/RequestError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/requesters/RequestError;->e:Lcom/fyber/requesters/RequestError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fyber/requesters/RequestError;->f:Lcom/fyber/requesters/RequestError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fyber/requesters/RequestError;->g:Lcom/fyber/requesters/RequestError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fyber/requesters/RequestError;->h:Lcom/fyber/requesters/RequestError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fyber/requesters/RequestError;->i:Lcom/fyber/requesters/RequestError;

    aput-object v1, v0, v9

    sput-object v0, Lcom/fyber/requesters/RequestError;->j:[Lcom/fyber/requesters/RequestError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/requesters/RequestError;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/requesters/RequestError;
    .locals 1

    const-class v0, Lcom/fyber/requesters/RequestError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/requesters/RequestError;

    return-object p0
.end method

.method public static values()[Lcom/fyber/requesters/RequestError;
    .locals 1

    sget-object v0, Lcom/fyber/requesters/RequestError;->j:[Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0}, [Lcom/fyber/requesters/RequestError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/requesters/RequestError;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/requesters/RequestError;->k:Ljava/lang/String;

    return-object v0
.end method
