.class final enum Lb/h/c/ha$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/c/ha$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/h/c/ha$a;

.field public static final enum b:Lb/h/c/ha$a;

.field public static final enum c:Lb/h/c/ha$a;

.field public static final enum d:Lb/h/c/ha$a;

.field public static final enum e:Lb/h/c/ha$a;

.field public static final enum f:Lb/h/c/ha$a;

.field private static final synthetic g:[Lb/h/c/ha$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb/h/c/ha$a;

    const/4 v1, 0x0

    const-string v2, "STATE_NOT_INITIALIZED"

    invoke-direct {v0, v2, v1}, Lb/h/c/ha$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/c/ha$a;->a:Lb/h/c/ha$a;

    new-instance v0, Lb/h/c/ha$a;

    const/4 v2, 0x1

    const-string v3, "STATE_READY_TO_LOAD"

    invoke-direct {v0, v3, v2}, Lb/h/c/ha$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/c/ha$a;->b:Lb/h/c/ha$a;

    new-instance v0, Lb/h/c/ha$a;

    const/4 v3, 0x2

    const-string v4, "STATE_AUCTION"

    invoke-direct {v0, v4, v3}, Lb/h/c/ha$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/c/ha$a;->c:Lb/h/c/ha$a;

    new-instance v0, Lb/h/c/ha$a;

    const/4 v4, 0x3

    const-string v5, "STATE_LOADING_SMASHES"

    invoke-direct {v0, v5, v4}, Lb/h/c/ha$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/c/ha$a;->d:Lb/h/c/ha$a;

    new-instance v0, Lb/h/c/ha$a;

    const/4 v5, 0x4

    const-string v6, "STATE_READY_TO_SHOW"

    invoke-direct {v0, v6, v5}, Lb/h/c/ha$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/c/ha$a;->e:Lb/h/c/ha$a;

    new-instance v0, Lb/h/c/ha$a;

    const/4 v6, 0x5

    const-string v7, "STATE_SHOWING"

    invoke-direct {v0, v7, v6}, Lb/h/c/ha$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/c/ha$a;->f:Lb/h/c/ha$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lb/h/c/ha$a;

    sget-object v7, Lb/h/c/ha$a;->a:Lb/h/c/ha$a;

    aput-object v7, v0, v1

    sget-object v1, Lb/h/c/ha$a;->b:Lb/h/c/ha$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/h/c/ha$a;->c:Lb/h/c/ha$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/h/c/ha$a;->d:Lb/h/c/ha$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/h/c/ha$a;->e:Lb/h/c/ha$a;

    aput-object v1, v0, v5

    sget-object v1, Lb/h/c/ha$a;->f:Lb/h/c/ha$a;

    aput-object v1, v0, v6

    sput-object v0, Lb/h/c/ha$a;->g:[Lb/h/c/ha$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/h/c/ha$a;
    .locals 1

    const-class v0, Lb/h/c/ha$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/c/ha$a;

    return-object p0
.end method

.method public static values()[Lb/h/c/ha$a;
    .locals 1

    sget-object v0, Lb/h/c/ha$a;->g:[Lb/h/c/ha$a;

    invoke-virtual {v0}, [Lb/h/c/ha$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/c/ha$a;

    return-object v0
.end method
