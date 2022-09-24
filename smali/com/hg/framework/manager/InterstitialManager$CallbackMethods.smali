.class public final enum Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/InterstitialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallbackMethods"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

.field public static final enum b:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

.field public static final enum c:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

.field public static final enum d:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

.field public static final enum e:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

.field public static final enum f:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

.field public static final enum g:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

.field private static final synthetic h:[Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    const/4 v1, 0x0

    const-string v2, "CALLBACK_DEFAULT_INTERSTITIAL_RECEIVED"

    invoke-direct {v0, v2, v1}, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->a:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    const/4 v2, 0x1

    const-string v3, "CALLBACK_REWARDED_INTERSTITIAL_RECEIVED"

    invoke-direct {v0, v3, v2}, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->b:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    const/4 v3, 0x2

    const-string v4, "CALLBACK_REWARDED_INTERSTITIAL_FINISHED"

    invoke-direct {v0, v4, v3}, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->c:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    const/4 v4, 0x3

    const-string v5, "CALLBACK_FAILED_INTERSTITIAL"

    invoke-direct {v0, v5, v4}, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->d:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    const/4 v5, 0x4

    const-string v6, "CALLBACK_PRESENT_INTERSTITIAL"

    invoke-direct {v0, v6, v5}, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->e:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    const/4 v6, 0x5

    const-string v7, "CALLBACK_DISMISS_INTERSTITIAL"

    invoke-direct {v0, v7, v6}, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->f:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    new-instance v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    const/4 v7, 0x6

    const-string v8, "CALLBACK_LEAVE_APPLICATION"

    invoke-direct {v0, v8, v7}, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->g:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    sget-object v8, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->a:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    aput-object v8, v0, v1

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->b:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->c:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->d:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->e:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->f:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    aput-object v1, v0, v6

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->g:Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    aput-object v1, v0, v7

    sput-object v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->h:[Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;
    .locals 1

    const-class v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    return-object p0
.end method

.method public static values()[Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->h:[Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    invoke-virtual {v0}, [Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hg/framework/manager/InterstitialManager$CallbackMethods;

    return-object v0
.end method
