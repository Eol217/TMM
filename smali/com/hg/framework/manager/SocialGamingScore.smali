.class public Lcom/hg/framework/manager/SocialGamingScore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/manager/SocialGamingScore$Context;,
        Lcom/hg/framework/manager/SocialGamingScore$Timescope;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hg/framework/manager/SocialGamingScore;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hg/framework/manager/SocialGamingScore;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hg/framework/manager/SocialGamingScore;->c:J

    return-void
.end method
