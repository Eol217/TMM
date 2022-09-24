.class public final enum Lc/a/a/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/a/b$a;

.field public static final enum b:Lc/a/a/b$a;

.field public static final enum c:Lc/a/a/b$a;

.field public static final enum d:Lc/a/a/b$a;

.field public static final enum e:Lc/a/a/b$a;

.field public static final enum f:Lc/a/a/b$a;

.field private static final synthetic g:[Lc/a/a/b$a;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/a/a/b$a;

    const/4 v1, 0x0

    const-string v2, "LAUNCH_BEGIN"

    invoke-direct {v0, v2, v1, v1}, Lc/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/b$a;->a:Lc/a/a/b$a;

    new-instance v0, Lc/a/a/b$a;

    const/4 v2, 0x1

    const-string v3, "LAUNCH_END"

    invoke-direct {v0, v3, v2, v2}, Lc/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/b$a;->b:Lc/a/a/b$a;

    new-instance v0, Lc/a/a/b$a;

    const/4 v3, 0x2

    const-string v4, "SCENE_CHANGE_BEGIN"

    invoke-direct {v0, v4, v3, v3}, Lc/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/b$a;->c:Lc/a/a/b$a;

    new-instance v0, Lc/a/a/b$a;

    const/4 v4, 0x3

    const-string v5, "SCENE_CHANGE_END"

    invoke-direct {v0, v5, v4, v4}, Lc/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/b$a;->d:Lc/a/a/b$a;

    new-instance v0, Lc/a/a/b$a;

    const/4 v5, 0x4

    const-string v6, "IN_SCENE"

    invoke-direct {v0, v6, v5, v5}, Lc/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/b$a;->e:Lc/a/a/b$a;

    new-instance v0, Lc/a/a/b$a;

    const/4 v6, 0x5

    const-string v7, "INVALID"

    const/16 v8, 0x1388

    invoke-direct {v0, v7, v6, v8}, Lc/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/b$a;->f:Lc/a/a/b$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lc/a/a/b$a;

    sget-object v7, Lc/a/a/b$a;->a:Lc/a/a/b$a;

    aput-object v7, v0, v1

    sget-object v1, Lc/a/a/b$a;->b:Lc/a/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/b$a;->c:Lc/a/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/b$a;->d:Lc/a/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/a/b$a;->e:Lc/a/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lc/a/a/b$a;->f:Lc/a/a/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lc/a/a/b$a;->g:[Lc/a/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/a/a/b$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/b$a;
    .locals 1

    const-class v0, Lc/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/b$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/b$a;
    .locals 4

    sget-object v0, Lc/a/a/b$a;->g:[Lc/a/a/b$a;

    array-length v1, v0

    new-array v2, v1, [Lc/a/a/b$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
