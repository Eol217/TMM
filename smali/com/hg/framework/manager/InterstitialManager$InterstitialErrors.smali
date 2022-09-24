.class public final enum Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/InterstitialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InterstitialErrors"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

.field public static final enum b:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

.field public static final enum c:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

.field public static final enum d:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

.field private static final synthetic e:[Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    const/4 v1, 0x0

    const-string v2, "INTERSTITIAL_ERROR_NETWORK"

    invoke-direct {v0, v2, v1}, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->a:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL_ERROR_NO_FILL"

    invoke-direct {v0, v3, v2}, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->b:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL_ERROR_INVALID_REQUEST"

    invoke-direct {v0, v4, v3}, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->c:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    const/4 v4, 0x3

    const-string v5, "INTERSTITIAL_ERROR_UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->d:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    sget-object v5, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->a:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    aput-object v5, v0, v1

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->b:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->c:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->d:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->e:[Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;
    .locals 1

    const-class v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    return-object p0
.end method

.method public static values()[Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->e:[Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    invoke-virtual {v0}, [Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    return-object v0
.end method
