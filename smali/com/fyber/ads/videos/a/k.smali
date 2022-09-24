.class public final enum Lcom/fyber/ads/videos/a/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/ads/videos/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/videos/a/k;

.field public static final enum b:Lcom/fyber/ads/videos/a/k;

.field public static final enum c:Lcom/fyber/ads/videos/a/k;

.field public static final enum d:Lcom/fyber/ads/videos/a/k;

.field public static final enum e:Lcom/fyber/ads/videos/a/k;

.field private static final synthetic f:[Lcom/fyber/ads/videos/a/k;


# instance fields
.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fyber/ads/videos/a/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "MUST_QUERY_SERVER_FOR_OFFERS"

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/fyber/ads/videos/a/k;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/videos/a/k;->a:Lcom/fyber/ads/videos/a/k;

    new-instance v0, Lcom/fyber/ads/videos/a/k;

    const-string v3, "QUERYING_SERVER_FOR_OFFERS"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/fyber/ads/videos/a/k;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/videos/a/k;->b:Lcom/fyber/ads/videos/a/k;

    new-instance v0, Lcom/fyber/ads/videos/a/k;

    const/4 v3, 0x2

    const-string v4, "READY_TO_SHOW_OFFERS"

    invoke-direct {v0, v4, v3, v1, v1}, Lcom/fyber/ads/videos/a/k;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/videos/a/k;->c:Lcom/fyber/ads/videos/a/k;

    new-instance v0, Lcom/fyber/ads/videos/a/k;

    const/4 v4, 0x3

    const-string v5, "SHOWING_OFFERS"

    invoke-direct {v0, v5, v4, v2, v2}, Lcom/fyber/ads/videos/a/k;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/videos/a/k;->d:Lcom/fyber/ads/videos/a/k;

    new-instance v0, Lcom/fyber/ads/videos/a/k;

    const/4 v5, 0x4

    const-string v6, "USER_ENGAGED"

    invoke-direct {v0, v6, v5, v2, v2}, Lcom/fyber/ads/videos/a/k;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/videos/a/k;->e:Lcom/fyber/ads/videos/a/k;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fyber/ads/videos/a/k;

    sget-object v6, Lcom/fyber/ads/videos/a/k;->a:Lcom/fyber/ads/videos/a/k;

    aput-object v6, v0, v2

    sget-object v2, Lcom/fyber/ads/videos/a/k;->b:Lcom/fyber/ads/videos/a/k;

    aput-object v2, v0, v1

    sget-object v1, Lcom/fyber/ads/videos/a/k;->c:Lcom/fyber/ads/videos/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fyber/ads/videos/a/k;->d:Lcom/fyber/ads/videos/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/ads/videos/a/k;->e:Lcom/fyber/ads/videos/a/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fyber/ads/videos/a/k;->f:[Lcom/fyber/ads/videos/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fyber/ads/videos/a/k;->g:Z

    iput-boolean p4, p0, Lcom/fyber/ads/videos/a/k;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/videos/a/k;
    .locals 1

    const-class v0, Lcom/fyber/ads/videos/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/ads/videos/a/k;

    return-object p0
.end method

.method public static values()[Lcom/fyber/ads/videos/a/k;
    .locals 1

    sget-object v0, Lcom/fyber/ads/videos/a/k;->f:[Lcom/fyber/ads/videos/a/k;

    invoke-virtual {v0}, [Lcom/fyber/ads/videos/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/videos/a/k;

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/k;->g:Z

    return v0
.end method
