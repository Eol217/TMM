.class public final enum Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/InterstitialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InterstitialRequestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

.field public static final enum b:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

.field public static final enum c:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

.field private static final synthetic d:[Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    const/4 v1, 0x0

    const-string v2, "INTERSTITIAL_REQUESTED"

    invoke-direct {v0, v2, v1}, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->a:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL_AVAILABLE"

    invoke-direct {v0, v3, v2}, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->b:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL_FAILED"

    invoke-direct {v0, v4, v3}, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->c:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    sget-object v4, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->a:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    aput-object v4, v0, v1

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->b:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->c:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->d:[Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;
    .locals 1

    const-class v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->d:[Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    invoke-virtual {v0}, [Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    return-object v0
.end method
