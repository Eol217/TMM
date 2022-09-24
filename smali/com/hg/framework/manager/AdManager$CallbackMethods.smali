.class public final enum Lcom/hg/framework/manager/AdManager$CallbackMethods;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallbackMethods"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hg/framework/manager/AdManager$CallbackMethods;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hg/framework/manager/AdManager$CallbackMethods;

.field public static final enum b:Lcom/hg/framework/manager/AdManager$CallbackMethods;

.field public static final enum c:Lcom/hg/framework/manager/AdManager$CallbackMethods;

.field public static final enum d:Lcom/hg/framework/manager/AdManager$CallbackMethods;

.field public static final enum e:Lcom/hg/framework/manager/AdManager$CallbackMethods;

.field public static final enum f:Lcom/hg/framework/manager/AdManager$CallbackMethods;

.field private static final synthetic g:[Lcom/hg/framework/manager/AdManager$CallbackMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;

    const/4 v1, 0x0

    const-string v2, "CALLBACK_ON_REQUEST_AD_SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/hg/framework/manager/AdManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;->a:Lcom/hg/framework/manager/AdManager$CallbackMethods;

    new-instance v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;

    const/4 v2, 0x1

    const-string v3, "CALLBACK_ON_REQUEST_AD_FAILURE"

    invoke-direct {v0, v3, v2}, Lcom/hg/framework/manager/AdManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;->b:Lcom/hg/framework/manager/AdManager$CallbackMethods;

    new-instance v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;

    const/4 v3, 0x2

    const-string v4, "CALLBACK_ON_PRESENT_AD"

    invoke-direct {v0, v4, v3}, Lcom/hg/framework/manager/AdManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;->c:Lcom/hg/framework/manager/AdManager$CallbackMethods;

    new-instance v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;

    const/4 v4, 0x3

    const-string v5, "CALLBACK_ON_DISMISS_AD"

    invoke-direct {v0, v5, v4}, Lcom/hg/framework/manager/AdManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;->d:Lcom/hg/framework/manager/AdManager$CallbackMethods;

    new-instance v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;

    const/4 v5, 0x4

    const-string v6, "CALLBACK_ON_LEAVE_APPLICATION"

    invoke-direct {v0, v6, v5}, Lcom/hg/framework/manager/AdManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;->e:Lcom/hg/framework/manager/AdManager$CallbackMethods;

    new-instance v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;

    const/4 v6, 0x5

    const-string v7, "CALLBACK_ON_PRESS_REMOVE_AD_BUTTON"

    invoke-direct {v0, v7, v6}, Lcom/hg/framework/manager/AdManager$CallbackMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;->f:Lcom/hg/framework/manager/AdManager$CallbackMethods;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/hg/framework/manager/AdManager$CallbackMethods;

    sget-object v7, Lcom/hg/framework/manager/AdManager$CallbackMethods;->a:Lcom/hg/framework/manager/AdManager$CallbackMethods;

    aput-object v7, v0, v1

    sget-object v1, Lcom/hg/framework/manager/AdManager$CallbackMethods;->b:Lcom/hg/framework/manager/AdManager$CallbackMethods;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hg/framework/manager/AdManager$CallbackMethods;->c:Lcom/hg/framework/manager/AdManager$CallbackMethods;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hg/framework/manager/AdManager$CallbackMethods;->d:Lcom/hg/framework/manager/AdManager$CallbackMethods;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hg/framework/manager/AdManager$CallbackMethods;->e:Lcom/hg/framework/manager/AdManager$CallbackMethods;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hg/framework/manager/AdManager$CallbackMethods;->f:Lcom/hg/framework/manager/AdManager$CallbackMethods;

    aput-object v1, v0, v6

    sput-object v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;->g:[Lcom/hg/framework/manager/AdManager$CallbackMethods;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hg/framework/manager/AdManager$CallbackMethods;
    .locals 1

    const-class v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/AdManager$CallbackMethods;

    return-object p0
.end method

.method public static values()[Lcom/hg/framework/manager/AdManager$CallbackMethods;
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/AdManager$CallbackMethods;->g:[Lcom/hg/framework/manager/AdManager$CallbackMethods;

    invoke-virtual {v0}, [Lcom/hg/framework/manager/AdManager$CallbackMethods;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hg/framework/manager/AdManager$CallbackMethods;

    return-object v0
.end method
