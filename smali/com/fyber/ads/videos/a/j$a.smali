.class public final enum Lcom/fyber/ads/videos/a/j$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/videos/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/ads/videos/a/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/videos/a/j$a;

.field public static final enum b:Lcom/fyber/ads/videos/a/j$a;

.field public static final enum c:Lcom/fyber/ads/videos/a/j$a;

.field public static final enum d:Lcom/fyber/ads/videos/a/j$a;

.field public static final enum e:Lcom/fyber/ads/videos/a/j$a;

.field private static final synthetic f:[Lcom/fyber/ads/videos/a/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fyber/ads/videos/a/j$a;

    const/4 v1, 0x0

    const-string v2, "STARTED"

    invoke-direct {v0, v2, v1}, Lcom/fyber/ads/videos/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/videos/a/j$a;->a:Lcom/fyber/ads/videos/a/j$a;

    new-instance v0, Lcom/fyber/ads/videos/a/j$a;

    const/4 v2, 0x1

    const-string v3, "CLOSE_FINISHED"

    invoke-direct {v0, v3, v2}, Lcom/fyber/ads/videos/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/videos/a/j$a;->b:Lcom/fyber/ads/videos/a/j$a;

    new-instance v0, Lcom/fyber/ads/videos/a/j$a;

    const/4 v3, 0x2

    const-string v4, "CLOSE_ABORTED"

    invoke-direct {v0, v4, v3}, Lcom/fyber/ads/videos/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/videos/a/j$a;->c:Lcom/fyber/ads/videos/a/j$a;

    new-instance v0, Lcom/fyber/ads/videos/a/j$a;

    const/4 v4, 0x3

    const-string v5, "PENDING_CLOSE"

    invoke-direct {v0, v5, v4}, Lcom/fyber/ads/videos/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/videos/a/j$a;->d:Lcom/fyber/ads/videos/a/j$a;

    new-instance v0, Lcom/fyber/ads/videos/a/j$a;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5}, Lcom/fyber/ads/videos/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/videos/a/j$a;->e:Lcom/fyber/ads/videos/a/j$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fyber/ads/videos/a/j$a;

    sget-object v6, Lcom/fyber/ads/videos/a/j$a;->a:Lcom/fyber/ads/videos/a/j$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/fyber/ads/videos/a/j$a;->b:Lcom/fyber/ads/videos/a/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/ads/videos/a/j$a;->c:Lcom/fyber/ads/videos/a/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fyber/ads/videos/a/j$a;->d:Lcom/fyber/ads/videos/a/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/ads/videos/a/j$a;->e:Lcom/fyber/ads/videos/a/j$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fyber/ads/videos/a/j$a;->f:[Lcom/fyber/ads/videos/a/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/videos/a/j$a;
    .locals 1

    const-class v0, Lcom/fyber/ads/videos/a/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/ads/videos/a/j$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/ads/videos/a/j$a;
    .locals 1

    sget-object v0, Lcom/fyber/ads/videos/a/j$a;->f:[Lcom/fyber/ads/videos/a/j$a;

    invoke-virtual {v0}, [Lcom/fyber/ads/videos/a/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/videos/a/j$a;

    return-object v0
.end method
