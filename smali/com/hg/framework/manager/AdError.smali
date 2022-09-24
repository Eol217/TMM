.class public final enum Lcom/hg/framework/manager/AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hg/framework/manager/AdError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hg/framework/manager/AdError;

.field public static final enum b:Lcom/hg/framework/manager/AdError;

.field public static final enum c:Lcom/hg/framework/manager/AdError;

.field public static final enum d:Lcom/hg/framework/manager/AdError;

.field public static final enum e:Lcom/hg/framework/manager/AdError;

.field private static final synthetic f:[Lcom/hg/framework/manager/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/hg/framework/manager/AdError;

    const/4 v1, 0x0

    const-string v2, "AD_ERROR_NO_IDENTIFIER"

    invoke-direct {v0, v2, v1}, Lcom/hg/framework/manager/AdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/AdError;->a:Lcom/hg/framework/manager/AdError;

    new-instance v0, Lcom/hg/framework/manager/AdError;

    const/4 v2, 0x1

    const-string v3, "AD_ERROR_NETWORK"

    invoke-direct {v0, v3, v2}, Lcom/hg/framework/manager/AdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/AdError;->b:Lcom/hg/framework/manager/AdError;

    new-instance v0, Lcom/hg/framework/manager/AdError;

    const/4 v3, 0x2

    const-string v4, "AD_ERROR_NO_FILL"

    invoke-direct {v0, v4, v3}, Lcom/hg/framework/manager/AdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/AdError;->c:Lcom/hg/framework/manager/AdError;

    new-instance v0, Lcom/hg/framework/manager/AdError;

    const/4 v4, 0x3

    const-string v5, "AD_ERROR_INVALID_REQUEST"

    invoke-direct {v0, v5, v4}, Lcom/hg/framework/manager/AdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/AdError;->d:Lcom/hg/framework/manager/AdError;

    new-instance v0, Lcom/hg/framework/manager/AdError;

    const/4 v5, 0x4

    const-string v6, "AD_ERROR_UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/hg/framework/manager/AdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/AdError;->e:Lcom/hg/framework/manager/AdError;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/hg/framework/manager/AdError;

    sget-object v6, Lcom/hg/framework/manager/AdError;->a:Lcom/hg/framework/manager/AdError;

    aput-object v6, v0, v1

    sget-object v1, Lcom/hg/framework/manager/AdError;->b:Lcom/hg/framework/manager/AdError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hg/framework/manager/AdError;->c:Lcom/hg/framework/manager/AdError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hg/framework/manager/AdError;->d:Lcom/hg/framework/manager/AdError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hg/framework/manager/AdError;->e:Lcom/hg/framework/manager/AdError;

    aput-object v1, v0, v5

    sput-object v0, Lcom/hg/framework/manager/AdError;->f:[Lcom/hg/framework/manager/AdError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hg/framework/manager/AdError;
    .locals 1

    const-class v0, Lcom/hg/framework/manager/AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/AdError;

    return-object p0
.end method

.method public static values()[Lcom/hg/framework/manager/AdError;
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/AdError;->f:[Lcom/hg/framework/manager/AdError;

    invoke-virtual {v0}, [Lcom/hg/framework/manager/AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hg/framework/manager/AdError;

    return-object v0
.end method
