.class public final enum Lb/c/d/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/d/a$a;

.field public static final enum b:Lb/c/d/a$a;

.field public static final enum c:Lb/c/d/a$a;

.field public static final enum d:Lb/c/d/a$a;

.field private static final synthetic e:[Lb/c/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/c/d/a$a;

    const/4 v1, 0x0

    const-string v2, "ERROR_INVALID_RESPONSE"

    invoke-direct {v0, v2, v1}, Lb/c/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/d/a$a;->a:Lb/c/d/a$a;

    new-instance v0, Lb/c/d/a$a;

    const/4 v2, 0x1

    const-string v3, "ERROR_INVALID_RESPONSE_SIGNATURE"

    invoke-direct {v0, v3, v2}, Lb/c/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/d/a$a;->b:Lb/c/d/a$a;

    new-instance v0, Lb/c/d/a$a;

    const/4 v3, 0x2

    const-string v4, "SERVER_RETURNED_ERROR"

    invoke-direct {v0, v4, v3}, Lb/c/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/d/a$a;->c:Lb/c/d/a$a;

    new-instance v0, Lb/c/d/a$a;

    const/4 v4, 0x3

    const-string v5, "ERROR_OTHER"

    invoke-direct {v0, v5, v4}, Lb/c/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/c/d/a$a;->d:Lb/c/d/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/c/d/a$a;

    sget-object v5, Lb/c/d/a$a;->a:Lb/c/d/a$a;

    aput-object v5, v0, v1

    sget-object v1, Lb/c/d/a$a;->b:Lb/c/d/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/c/d/a$a;->c:Lb/c/d/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/c/d/a$a;->d:Lb/c/d/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lb/c/d/a$a;->e:[Lb/c/d/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/c/d/a$a;
    .locals 1

    const-class v0, Lb/c/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/d/a$a;

    return-object p0
.end method

.method public static values()[Lb/c/d/a$a;
    .locals 1

    sget-object v0, Lb/c/d/a$a;->e:[Lb/c/d/a$a;

    invoke-virtual {v0}, [Lb/c/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/d/a$a;

    return-object v0
.end method
