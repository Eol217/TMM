.class public final enum Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/SocialGamingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecipientStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

.field public static final enum b:Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

.field private static final synthetic c:[Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    const/4 v1, 0x0

    const-string v2, "RECIPIENT_STATUS_PENDING"

    invoke-direct {v0, v2, v1}, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;->a:Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    new-instance v0, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    const/4 v2, 0x1

    const-string v3, "RECIPIENT_STATUS_ACCEPTED"

    invoke-direct {v0, v3, v2}, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;->b:Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    sget-object v3, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;->a:Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    aput-object v3, v0, v1

    sget-object v1, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;->b:Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;->c:[Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;
    .locals 1

    const-class v0, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    return-object p0
.end method

.method public static values()[Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;->c:[Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    invoke-virtual {v0}, [Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    return-object v0
.end method
