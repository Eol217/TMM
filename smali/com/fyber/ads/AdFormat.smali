.class public final enum Lcom/fyber/ads/AdFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/ads/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/AdFormat;

.field public static final enum b:Lcom/fyber/ads/AdFormat;

.field public static final enum c:Lcom/fyber/ads/AdFormat;

.field public static final enum d:Lcom/fyber/ads/AdFormat;

.field public static final enum e:Lcom/fyber/ads/AdFormat;

.field private static final synthetic f:[Lcom/fyber/ads/AdFormat;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fyber/ads/AdFormat;

    const/4 v1, 0x0

    const-string v2, "OFFER_WALL"

    const-string v3, "ofw"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/AdFormat;->a:Lcom/fyber/ads/AdFormat;

    new-instance v0, Lcom/fyber/ads/AdFormat;

    const/4 v2, 0x1

    const-string v3, "REWARDED_VIDEO"

    const-string v4, "videos"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/AdFormat;->b:Lcom/fyber/ads/AdFormat;

    new-instance v0, Lcom/fyber/ads/AdFormat;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL"

    const-string v5, "interstitial"

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/AdFormat;->c:Lcom/fyber/ads/AdFormat;

    new-instance v0, Lcom/fyber/ads/AdFormat;

    const/4 v4, 0x3

    const-string v5, "BANNER"

    const-string v6, "banner"

    invoke-direct {v0, v5, v4, v6}, Lcom/fyber/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/AdFormat;->d:Lcom/fyber/ads/AdFormat;

    new-instance v0, Lcom/fyber/ads/AdFormat;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    const-string v7, "unknown"

    invoke-direct {v0, v6, v5, v7}, Lcom/fyber/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/AdFormat;->e:Lcom/fyber/ads/AdFormat;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fyber/ads/AdFormat;

    sget-object v6, Lcom/fyber/ads/AdFormat;->a:Lcom/fyber/ads/AdFormat;

    aput-object v6, v0, v1

    sget-object v1, Lcom/fyber/ads/AdFormat;->b:Lcom/fyber/ads/AdFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/ads/AdFormat;->c:Lcom/fyber/ads/AdFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fyber/ads/AdFormat;->d:Lcom/fyber/ads/AdFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/ads/AdFormat;->e:Lcom/fyber/ads/AdFormat;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fyber/ads/AdFormat;->f:[Lcom/fyber/ads/AdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/ads/AdFormat;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/AdFormat;
    .locals 1

    const-class v0, Lcom/fyber/ads/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/ads/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/fyber/ads/AdFormat;
    .locals 1

    sget-object v0, Lcom/fyber/ads/AdFormat;->f:[Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0}, [Lcom/fyber/ads/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/AdFormat;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/AdFormat;->g:Ljava/lang/String;

    return-object v0
.end method
