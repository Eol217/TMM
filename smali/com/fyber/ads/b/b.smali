.class public final enum Lcom/fyber/ads/b/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/ads/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/b/b;

.field public static final enum b:Lcom/fyber/ads/b/b;

.field public static final enum c:Lcom/fyber/ads/b/b;

.field public static final enum d:Lcom/fyber/ads/b/b;

.field public static final enum e:Lcom/fyber/ads/b/b;

.field public static final enum f:Lcom/fyber/ads/b/b;

.field public static final enum g:Lcom/fyber/ads/b/b;

.field public static final enum h:Lcom/fyber/ads/b/b;

.field public static final enum i:Lcom/fyber/ads/b/b;

.field public static final enum j:Lcom/fyber/ads/b/b;

.field public static final enum k:Lcom/fyber/ads/b/b;

.field public static final enum l:Lcom/fyber/ads/b/b;

.field public static final enum m:Lcom/fyber/ads/b/b;

.field private static final synthetic n:[Lcom/fyber/ads/b/b;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/fyber/ads/b/b;

    const/4 v1, 0x0

    const-string v2, "ValidationRequest"

    const-string v3, "request"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->a:Lcom/fyber/ads/b/b;

    new-instance v0, Lcom/fyber/ads/b/b;

    const/4 v2, 0x1

    const-string v3, "ValidationFill"

    const-string v4, "fill"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->b:Lcom/fyber/ads/b/b;

    new-instance v0, Lcom/fyber/ads/b/b;

    const/4 v3, 0x2

    const-string v4, "ValidationNoFill"

    const-string v5, "no_fill"

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->c:Lcom/fyber/ads/b/b;

    new-instance v0, Lcom/fyber/ads/b/b;

    const-string v4, "error"

    const/4 v5, 0x3

    const-string v6, "ValidationError"

    invoke-direct {v0, v6, v5, v4}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->d:Lcom/fyber/ads/b/b;

    new-instance v0, Lcom/fyber/ads/b/b;

    const/4 v6, 0x4

    const-string v7, "ValidationTimeout"

    const-string v8, "timeout"

    invoke-direct {v0, v7, v6, v8}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->e:Lcom/fyber/ads/b/b;

    new-instance v0, Lcom/fyber/ads/b/b;

    const/4 v7, 0x5

    const-string v8, "ShowImpression"

    const-string v9, "impression"

    invoke-direct {v0, v8, v7, v9}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->f:Lcom/fyber/ads/b/b;

    new-instance v0, Lcom/fyber/ads/b/b;

    const/4 v8, 0x6

    const-string v9, "ShowRotation"

    const-string v10, "rotation"

    invoke-direct {v0, v9, v8, v10}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->g:Lcom/fyber/ads/b/b;

    new-instance v0, Lcom/fyber/ads/b/b;

    const/4 v9, 0x7

    const-string v10, "ShowClick"

    const-string v11, "click"

    invoke-direct {v0, v10, v9, v11}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->h:Lcom/fyber/ads/b/b;

    new-instance v0, Lcom/fyber/ads/b/b;

    const/16 v10, 0x8

    const-string v11, "ShowClose"

    const-string v12, "close"

    invoke-direct {v0, v11, v10, v12}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->i:Lcom/fyber/ads/b/b;

    new-instance v0, Lcom/fyber/ads/b/b;

    const/16 v11, 0x9

    const-string v12, "ShowError"

    invoke-direct {v0, v12, v11, v4}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->j:Lcom/fyber/ads/b/b;

    new-instance v0, Lcom/fyber/ads/b/b;

    const/16 v4, 0xa

    const-string v12, "NotIntegrated"

    const-string v13, "no_sdk"

    invoke-direct {v0, v12, v4, v13}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->k:Lcom/fyber/ads/b/b;

    new-instance v0, Lcom/fyber/ads/b/b;

    const/16 v12, 0xb

    const-string v13, "Progress"

    const-string v14, "progress"

    invoke-direct {v0, v13, v12, v14}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    new-instance v0, Lcom/fyber/ads/b/b;

    const/16 v13, 0xc

    const-string v14, "Interaction"

    const-string v15, "interaction"

    invoke-direct {v0, v14, v13, v15}, Lcom/fyber/ads/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/b;->m:Lcom/fyber/ads/b/b;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/fyber/ads/b/b;

    sget-object v14, Lcom/fyber/ads/b/b;->a:Lcom/fyber/ads/b/b;

    aput-object v14, v0, v1

    sget-object v1, Lcom/fyber/ads/b/b;->b:Lcom/fyber/ads/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/ads/b/b;->c:Lcom/fyber/ads/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fyber/ads/b/b;->d:Lcom/fyber/ads/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fyber/ads/b/b;->e:Lcom/fyber/ads/b/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fyber/ads/b/b;->f:Lcom/fyber/ads/b/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fyber/ads/b/b;->g:Lcom/fyber/ads/b/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fyber/ads/b/b;->h:Lcom/fyber/ads/b/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/fyber/ads/b/b;->i:Lcom/fyber/ads/b/b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/fyber/ads/b/b;->j:Lcom/fyber/ads/b/b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/fyber/ads/b/b;->k:Lcom/fyber/ads/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/fyber/ads/b/b;->m:Lcom/fyber/ads/b/b;

    aput-object v1, v0, v13

    sput-object v0, Lcom/fyber/ads/b/b;->n:[Lcom/fyber/ads/b/b;

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

    iput-object p3, p0, Lcom/fyber/ads/b/b;->o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/b/b;
    .locals 1

    const-class v0, Lcom/fyber/ads/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/ads/b/b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/ads/b/b;
    .locals 1

    sget-object v0, Lcom/fyber/ads/b/b;->n:[Lcom/fyber/ads/b/b;

    invoke-virtual {v0}, [Lcom/fyber/ads/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/b/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/b;->o:Ljava/lang/String;

    return-object v0
.end method
