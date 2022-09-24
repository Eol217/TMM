.class public final enum Lb/f/a/a/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/f/a/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/f/a/a/a$b;

.field public static final enum b:Lb/f/a/a/a$b;

.field public static final enum c:Lb/f/a/a/a$b;

.field public static final enum d:Lb/f/a/a/a$b;

.field public static final enum e:Lb/f/a/a/a$b;

.field private static final synthetic f:[Lb/f/a/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/f/a/a/a$b;

    const/4 v1, 0x0

    const-string v2, "GAME_LAUNCH_BEGIN"

    invoke-direct {v0, v2, v1}, Lb/f/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/a/a/a$b;->a:Lb/f/a/a/a$b;

    new-instance v0, Lb/f/a/a/a$b;

    const/4 v2, 0x1

    const-string v3, "GAME_LAUNCH_END"

    invoke-direct {v0, v3, v2}, Lb/f/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/a/a/a$b;->b:Lb/f/a/a/a$b;

    new-instance v0, Lb/f/a/a/a$b;

    const/4 v3, 0x2

    const-string v4, "GAME_SCENECHANGE_BEGIN"

    invoke-direct {v0, v4, v3}, Lb/f/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/a/a/a$b;->c:Lb/f/a/a/a$b;

    new-instance v0, Lb/f/a/a/a$b;

    const/4 v4, 0x3

    const-string v5, "GAME_SCENECHANGE_END"

    invoke-direct {v0, v5, v4}, Lb/f/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/a/a/a$b;->d:Lb/f/a/a/a$b;

    new-instance v0, Lb/f/a/a/a$b;

    const/4 v5, 0x4

    const-string v6, "GAME_INSCENE"

    invoke-direct {v0, v6, v5}, Lb/f/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/f/a/a/a$b;->e:Lb/f/a/a/a$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/f/a/a/a$b;

    sget-object v6, Lb/f/a/a/a$b;->a:Lb/f/a/a/a$b;

    aput-object v6, v0, v1

    sget-object v1, Lb/f/a/a/a$b;->b:Lb/f/a/a/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lb/f/a/a/a$b;->c:Lb/f/a/a/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lb/f/a/a/a$b;->d:Lb/f/a/a/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lb/f/a/a/a$b;->e:Lb/f/a/a/a$b;

    aput-object v1, v0, v5

    sput-object v0, Lb/f/a/a/a$b;->f:[Lb/f/a/a/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/f/a/a/a$b;
    .locals 1

    const-class v0, Lb/f/a/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/f/a/a/a$b;

    return-object p0
.end method

.method public static values()[Lb/f/a/a/a$b;
    .locals 4

    sget-object v0, Lb/f/a/a/a$b;->f:[Lb/f/a/a/a$b;

    array-length v1, v0

    new-array v2, v1, [Lb/f/a/a/a$b;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
