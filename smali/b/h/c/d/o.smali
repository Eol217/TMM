.class public final enum Lb/h/c/d/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/c/d/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/h/c/d/o;

.field public static final enum b:Lb/h/c/d/o;

.field private static final synthetic c:[Lb/h/c/d/o;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/h/c/d/o;

    const/4 v1, 0x0

    const-string v2, "PER_DAY"

    const-string v3, "d"

    invoke-direct {v0, v2, v1, v3}, Lb/h/c/d/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/h/c/d/o;->a:Lb/h/c/d/o;

    new-instance v0, Lb/h/c/d/o;

    const/4 v2, 0x1

    const-string v3, "PER_HOUR"

    const-string v4, "h"

    invoke-direct {v0, v3, v2, v4}, Lb/h/c/d/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/h/c/d/o;->b:Lb/h/c/d/o;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/h/c/d/o;

    sget-object v3, Lb/h/c/d/o;->a:Lb/h/c/d/o;

    aput-object v3, v0, v1

    sget-object v1, Lb/h/c/d/o;->b:Lb/h/c/d/o;

    aput-object v1, v0, v2

    sput-object v0, Lb/h/c/d/o;->c:[Lb/h/c/d/o;

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

    iput-object p3, p0, Lb/h/c/d/o;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/h/c/d/o;
    .locals 1

    const-class v0, Lb/h/c/d/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/c/d/o;

    return-object p0
.end method

.method public static values()[Lb/h/c/d/o;
    .locals 1

    sget-object v0, Lb/h/c/d/o;->c:[Lb/h/c/d/o;

    invoke-virtual {v0}, [Lb/h/c/d/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/c/d/o;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/o;->d:Ljava/lang/String;

    return-object v0
.end method
