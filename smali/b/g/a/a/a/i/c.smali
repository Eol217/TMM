.class public final enum Lb/g/a/a/a/i/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/a/a/i/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/g/a/a/a/i/c;

.field public static final enum b:Lb/g/a/a/a/i/c;

.field public static final enum c:Lb/g/a/a/a/i/c;

.field private static final synthetic d:[Lb/g/a/a/a/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/g/a/a/a/i/c;

    const/4 v1, 0x0

    const-string v2, "ROOT_VIEW"

    invoke-direct {v0, v2, v1}, Lb/g/a/a/a/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/a/a/i/c;->a:Lb/g/a/a/a/i/c;

    new-instance v0, Lb/g/a/a/a/i/c;

    const/4 v2, 0x1

    const-string v3, "OBSTRUCTION_VIEW"

    invoke-direct {v0, v3, v2}, Lb/g/a/a/a/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/a/a/i/c;->b:Lb/g/a/a/a/i/c;

    new-instance v0, Lb/g/a/a/a/i/c;

    const/4 v3, 0x2

    const-string v4, "UNDERLYING_VIEW"

    invoke-direct {v0, v4, v3}, Lb/g/a/a/a/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/a/a/i/c;->c:Lb/g/a/a/a/i/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/g/a/a/a/i/c;

    sget-object v4, Lb/g/a/a/a/i/c;->a:Lb/g/a/a/a/i/c;

    aput-object v4, v0, v1

    sget-object v1, Lb/g/a/a/a/i/c;->b:Lb/g/a/a/a/i/c;

    aput-object v1, v0, v2

    sget-object v1, Lb/g/a/a/a/i/c;->c:Lb/g/a/a/a/i/c;

    aput-object v1, v0, v3

    sput-object v0, Lb/g/a/a/a/i/c;->d:[Lb/g/a/a/a/i/c;

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

.method public static valueOf(Ljava/lang/String;)Lb/g/a/a/a/i/c;
    .locals 1

    const-class v0, Lb/g/a/a/a/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/a/a/i/c;

    return-object p0
.end method

.method public static values()[Lb/g/a/a/a/i/c;
    .locals 1

    sget-object v0, Lb/g/a/a/a/i/c;->d:[Lb/g/a/a/a/i/c;

    invoke-virtual {v0}, [Lb/g/a/a/a/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/a/a/i/c;

    return-object v0
.end method
