.class public final enum Lb/g/a/a/a/f/a/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/a/a/f/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/g/a/a/a/f/a/i;

.field public static final enum b:Lb/g/a/a/a/f/a/i;

.field private static final synthetic c:[Lb/g/a/a/a/f/a/i;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/g/a/a/a/f/a/i;

    const/4 v1, 0x0

    const-string v2, "DISPLAY"

    const-string v3, "display"

    invoke-direct {v0, v2, v1, v3}, Lb/g/a/a/a/f/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/g/a/a/a/f/a/i;->a:Lb/g/a/a/a/f/a/i;

    new-instance v0, Lb/g/a/a/a/f/a/i;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    const-string v4, "video"

    invoke-direct {v0, v3, v2, v4}, Lb/g/a/a/a/f/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/g/a/a/a/f/a/i;->b:Lb/g/a/a/a/f/a/i;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/g/a/a/a/f/a/i;

    sget-object v3, Lb/g/a/a/a/f/a/i;->a:Lb/g/a/a/a/f/a/i;

    aput-object v3, v0, v1

    sget-object v1, Lb/g/a/a/a/f/a/i;->b:Lb/g/a/a/a/f/a/i;

    aput-object v1, v0, v2

    sput-object v0, Lb/g/a/a/a/f/a/i;->c:[Lb/g/a/a/a/f/a/i;

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

    iput-object p3, p0, Lb/g/a/a/a/f/a/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/a/a/f/a/i;
    .locals 1

    const-class v0, Lb/g/a/a/a/f/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/a/a/f/a/i;

    return-object p0
.end method

.method public static values()[Lb/g/a/a/a/f/a/i;
    .locals 1

    sget-object v0, Lb/g/a/a/a/f/a/i;->c:[Lb/g/a/a/a/f/a/i;

    invoke-virtual {v0}, [Lb/g/a/a/a/f/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/a/a/f/a/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/i;->d:Ljava/lang/String;

    return-object v0
.end method
