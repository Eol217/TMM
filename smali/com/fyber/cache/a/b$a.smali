.class public final enum Lcom/fyber/cache/a/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/cache/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/cache/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/cache/a/b$a;

.field public static final enum b:Lcom/fyber/cache/a/b$a;

.field private static final synthetic c:[Lcom/fyber/cache/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fyber/cache/a/b$a;

    const/4 v1, 0x0

    const-string v2, "WIFI"

    invoke-direct {v0, v2, v1}, Lcom/fyber/cache/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/cache/a/b$a;->a:Lcom/fyber/cache/a/b$a;

    new-instance v0, Lcom/fyber/cache/a/b$a;

    const/4 v2, 0x1

    const-string v3, "CELLULAR"

    invoke-direct {v0, v3, v2}, Lcom/fyber/cache/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/cache/a/b$a;->b:Lcom/fyber/cache/a/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fyber/cache/a/b$a;

    sget-object v3, Lcom/fyber/cache/a/b$a;->a:Lcom/fyber/cache/a/b$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/fyber/cache/a/b$a;->b:Lcom/fyber/cache/a/b$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fyber/cache/a/b$a;->c:[Lcom/fyber/cache/a/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/cache/a/b$a;
    .locals 1

    const-class v0, Lcom/fyber/cache/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/cache/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/cache/a/b$a;
    .locals 1

    sget-object v0, Lcom/fyber/cache/a/b$a;->c:[Lcom/fyber/cache/a/b$a;

    invoke-virtual {v0}, [Lcom/fyber/cache/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/cache/a/b$a;

    return-object v0
.end method
