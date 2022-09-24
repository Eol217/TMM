.class public final enum Lcom/fyber/ads/b/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/ads/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/b/e;

.field public static final enum b:Lcom/fyber/ads/b/e;

.field public static final enum c:Lcom/fyber/ads/b/e;

.field public static final enum d:Lcom/fyber/ads/b/e;

.field private static final synthetic e:[Lcom/fyber/ads/b/e;


# instance fields
.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fyber/ads/b/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "READY_TO_CHECK_OFFERS"

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/fyber/ads/b/e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/b/e;->a:Lcom/fyber/ads/b/e;

    new-instance v0, Lcom/fyber/ads/b/e;

    const-string v3, "REQUESTING_OFFERS"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/fyber/ads/b/e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/b/e;->b:Lcom/fyber/ads/b/e;

    new-instance v0, Lcom/fyber/ads/b/e;

    const/4 v3, 0x2

    const-string v4, "READY_TO_SHOW_OFFERS"

    invoke-direct {v0, v4, v3, v1, v1}, Lcom/fyber/ads/b/e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/b/e;->c:Lcom/fyber/ads/b/e;

    new-instance v0, Lcom/fyber/ads/b/e;

    const/4 v4, 0x3

    const-string v5, "SHOWING_OFFERS"

    invoke-direct {v0, v5, v4, v2, v2}, Lcom/fyber/ads/b/e;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/b/e;->d:Lcom/fyber/ads/b/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fyber/ads/b/e;

    sget-object v5, Lcom/fyber/ads/b/e;->a:Lcom/fyber/ads/b/e;

    aput-object v5, v0, v2

    sget-object v2, Lcom/fyber/ads/b/e;->b:Lcom/fyber/ads/b/e;

    aput-object v2, v0, v1

    sget-object v1, Lcom/fyber/ads/b/e;->c:Lcom/fyber/ads/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fyber/ads/b/e;->d:Lcom/fyber/ads/b/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fyber/ads/b/e;->e:[Lcom/fyber/ads/b/e;

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

    iput-boolean p3, p0, Lcom/fyber/ads/b/e;->f:Z

    iput-boolean p4, p0, Lcom/fyber/ads/b/e;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/b/e;
    .locals 1

    const-class v0, Lcom/fyber/ads/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/ads/b/e;

    return-object p0
.end method

.method public static values()[Lcom/fyber/ads/b/e;
    .locals 1

    sget-object v0, Lcom/fyber/ads/b/e;->e:[Lcom/fyber/ads/b/e;

    invoke-virtual {v0}, [Lcom/fyber/ads/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/b/e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/ads/b/e;->f:Z

    return v0
.end method
