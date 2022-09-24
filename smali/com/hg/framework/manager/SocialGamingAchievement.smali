.class public Lcom/hg/framework/manager/SocialGamingAchievement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

.field public d:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hg/framework/manager/SocialGamingAchievement;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hg/framework/manager/SocialGamingAchievement;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/manager/SocialGamingAchievement;->c:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    iput p4, p0, Lcom/hg/framework/manager/SocialGamingAchievement;->e:I

    invoke-virtual {p0}, Lcom/hg/framework/manager/SocialGamingAchievement;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/hg/framework/manager/SocialGamingAchievement;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hg/framework/manager/SocialGamingAchievement;->i:Z

    return-void
.end method
