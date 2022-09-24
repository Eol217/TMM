.class public final enum Lcom/fyber/ads/b/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/ads/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/b/f;

.field private static final synthetic b:[Lcom/fyber/ads/b/f;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fyber/ads/b/f;

    const-string v1, "Interaction"

    const-string v2, "interaction"

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/f;->a:Lcom/fyber/ads/b/f;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fyber/ads/b/f;

    sget-object v1, Lcom/fyber/ads/b/f;->a:Lcom/fyber/ads/b/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fyber/ads/b/f;->b:[Lcom/fyber/ads/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/fyber/ads/b/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/b/f;
    .locals 1

    const-class v0, Lcom/fyber/ads/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/ads/b/f;

    return-object p0
.end method

.method public static values()[Lcom/fyber/ads/b/f;
    .locals 1

    sget-object v0, Lcom/fyber/ads/b/f;->b:[Lcom/fyber/ads/b/f;

    invoke-virtual {v0}, [Lcom/fyber/ads/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/b/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/f;->c:Ljava/lang/String;

    return-object v0
.end method
