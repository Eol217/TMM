.class public final enum Lb/h/d/e/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/d/e/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/h/d/e/g;

.field public static final enum b:Lb/h/d/e/g;

.field public static final enum c:Lb/h/d/e/g;

.field public static final enum d:Lb/h/d/e/g;

.field private static final synthetic e:[Lb/h/d/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/h/d/e/g;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lb/h/d/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/d/e/g;->a:Lb/h/d/e/g;

    new-instance v0, Lb/h/d/e/g;

    const/4 v2, 0x1

    const-string v3, "Loaded"

    invoke-direct {v0, v3, v2}, Lb/h/d/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/d/e/g;->b:Lb/h/d/e/g;

    new-instance v0, Lb/h/d/e/g;

    const/4 v3, 0x2

    const-string v4, "Ready"

    invoke-direct {v0, v4, v3}, Lb/h/d/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/d/e/g;->c:Lb/h/d/e/g;

    new-instance v0, Lb/h/d/e/g;

    const/4 v4, 0x3

    const-string v5, "Failed"

    invoke-direct {v0, v5, v4}, Lb/h/d/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/d/e/g;->d:Lb/h/d/e/g;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/h/d/e/g;

    sget-object v5, Lb/h/d/e/g;->a:Lb/h/d/e/g;

    aput-object v5, v0, v1

    sget-object v1, Lb/h/d/e/g;->b:Lb/h/d/e/g;

    aput-object v1, v0, v2

    sget-object v1, Lb/h/d/e/g;->c:Lb/h/d/e/g;

    aput-object v1, v0, v3

    sget-object v1, Lb/h/d/e/g;->d:Lb/h/d/e/g;

    aput-object v1, v0, v4

    sput-object v0, Lb/h/d/e/g;->e:[Lb/h/d/e/g;

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

.method public static valueOf(Ljava/lang/String;)Lb/h/d/e/g;
    .locals 1

    const-class v0, Lb/h/d/e/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/d/e/g;

    return-object p0
.end method

.method public static values()[Lb/h/d/e/g;
    .locals 1

    sget-object v0, Lb/h/d/e/g;->e:[Lb/h/d/e/g;

    invoke-virtual {v0}, [Lb/h/d/e/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/d/e/g;

    return-object v0
.end method
