.class public final enum Lb/g/a/a/a/f/a/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/a/a/f/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/g/a/a/a/f/a/k;

.field public static final enum b:Lb/g/a/a/a/f/a/k;

.field public static final enum c:Lb/g/a/a/a/f/a/k;

.field public static final enum d:Lb/g/a/a/a/f/a/k;

.field private static final synthetic e:[Lb/g/a/a/a/f/a/k;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/g/a/a/a/f/a/k;

    const/4 v1, 0x0

    const-string v2, "DISPLAY"

    const-string v3, "display"

    invoke-direct {v0, v2, v1, v3}, Lb/g/a/a/a/f/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/g/a/a/a/f/a/k;->a:Lb/g/a/a/a/f/a/k;

    new-instance v0, Lb/g/a/a/a/f/a/k;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    const-string v4, "video"

    invoke-direct {v0, v3, v2, v4}, Lb/g/a/a/a/f/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/g/a/a/a/f/a/k;->b:Lb/g/a/a/a/f/a/k;

    new-instance v0, Lb/g/a/a/a/f/a/k;

    const/4 v3, 0x2

    const-string v4, "MANAGED_DISPLAY"

    const-string v5, "managedDisplay"

    invoke-direct {v0, v4, v3, v5}, Lb/g/a/a/a/f/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/g/a/a/a/f/a/k;->c:Lb/g/a/a/a/f/a/k;

    new-instance v0, Lb/g/a/a/a/f/a/k;

    const/4 v4, 0x3

    const-string v5, "MANAGED_VIDEO"

    const-string v6, "managedVideo"

    invoke-direct {v0, v5, v4, v6}, Lb/g/a/a/a/f/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/g/a/a/a/f/a/k;->d:Lb/g/a/a/a/f/a/k;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/g/a/a/a/f/a/k;

    sget-object v5, Lb/g/a/a/a/f/a/k;->a:Lb/g/a/a/a/f/a/k;

    aput-object v5, v0, v1

    sget-object v1, Lb/g/a/a/a/f/a/k;->b:Lb/g/a/a/a/f/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lb/g/a/a/a/f/a/k;->c:Lb/g/a/a/a/f/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lb/g/a/a/a/f/a/k;->d:Lb/g/a/a/a/f/a/k;

    aput-object v1, v0, v4

    sput-object v0, Lb/g/a/a/a/f/a/k;->e:[Lb/g/a/a/a/f/a/k;

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

    iput-object p3, p0, Lb/g/a/a/a/f/a/k;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/a/a/f/a/k;
    .locals 1

    const-class v0, Lb/g/a/a/a/f/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/a/a/f/a/k;

    return-object p0
.end method

.method public static values()[Lb/g/a/a/a/f/a/k;
    .locals 1

    sget-object v0, Lb/g/a/a/a/f/a/k;->e:[Lb/g/a/a/a/f/a/k;

    invoke-virtual {v0}, [Lb/g/a/a/a/f/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/a/a/f/a/k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/k;->f:Ljava/lang/String;

    return-object v0
.end method
