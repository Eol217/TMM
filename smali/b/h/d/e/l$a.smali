.class public final enum Lb/h/d/e/l$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/d/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/d/e/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/h/d/e/l$a;

.field public static final enum b:Lb/h/d/e/l$a;

.field private static final synthetic c:[Lb/h/d/e/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/h/d/e/l$a;

    const/4 v1, 0x0

    const-string v2, "launched"

    invoke-direct {v0, v2, v1}, Lb/h/d/e/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/d/e/l$a;->a:Lb/h/d/e/l$a;

    new-instance v0, Lb/h/d/e/l$a;

    const/4 v2, 0x1

    const-string v3, "backFromBG"

    invoke-direct {v0, v3, v2}, Lb/h/d/e/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/d/e/l$a;->b:Lb/h/d/e/l$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/h/d/e/l$a;

    sget-object v3, Lb/h/d/e/l$a;->a:Lb/h/d/e/l$a;

    aput-object v3, v0, v1

    sget-object v1, Lb/h/d/e/l$a;->b:Lb/h/d/e/l$a;

    aput-object v1, v0, v2

    sput-object v0, Lb/h/d/e/l$a;->c:[Lb/h/d/e/l$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/h/d/e/l$a;
    .locals 1

    const-class v0, Lb/h/d/e/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/d/e/l$a;

    return-object p0
.end method

.method public static values()[Lb/h/d/e/l$a;
    .locals 1

    sget-object v0, Lb/h/d/e/l$a;->c:[Lb/h/d/e/l$a;

    invoke-virtual {v0}, [Lb/h/d/e/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/d/e/l$a;

    return-object v0
.end method
