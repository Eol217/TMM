.class public final enum Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/SocialGamingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

.field public static final enum b:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

.field public static final enum c:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

.field private static final synthetic d:[Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    const/4 v1, 0x0

    const-string v2, "PLAYER_AVATAR"

    invoke-direct {v0, v2, v1}, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;->a:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    new-instance v0, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    const/4 v2, 0x1

    const-string v3, "QUEST_ICON"

    invoke-direct {v0, v3, v2}, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;->b:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    new-instance v0, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    const/4 v3, 0x2

    const-string v4, "QUEST_BANNER"

    invoke-direct {v0, v4, v3}, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;->c:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    sget-object v4, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;->a:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;->b:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;->c:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;->d:[Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;
    .locals 1

    const-class v0, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    return-object p0
.end method

.method public static values()[Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;->d:[Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    invoke-virtual {v0}, [Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    return-object v0
.end method
