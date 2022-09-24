.class public final enum Lb/h/c/S$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/c/S$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/h/c/S$a;

.field public static final enum b:Lb/h/c/S$a;

.field public static final enum c:Lb/h/c/S$a;

.field public static final enum d:Lb/h/c/S$a;

.field private static final synthetic e:[Lb/h/c/S$a;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/h/c/S$a;

    const/4 v1, 0x0

    const-string v2, "REWARDED_VIDEO"

    const-string v3, "rewardedVideo"

    invoke-direct {v0, v2, v1, v3}, Lb/h/c/S$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/h/c/S$a;->a:Lb/h/c/S$a;

    new-instance v0, Lb/h/c/S$a;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL"

    const-string v4, "interstitial"

    invoke-direct {v0, v3, v2, v4}, Lb/h/c/S$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/h/c/S$a;->b:Lb/h/c/S$a;

    new-instance v0, Lb/h/c/S$a;

    const/4 v3, 0x2

    const-string v4, "OFFERWALL"

    const-string v5, "offerwall"

    invoke-direct {v0, v4, v3, v5}, Lb/h/c/S$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/h/c/S$a;->c:Lb/h/c/S$a;

    new-instance v0, Lb/h/c/S$a;

    const/4 v4, 0x3

    const-string v5, "BANNER"

    const-string v6, "banner"

    invoke-direct {v0, v5, v4, v6}, Lb/h/c/S$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/h/c/S$a;->d:Lb/h/c/S$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/h/c/S$a;

    sget-object v5, Lb/h/c/S$a;->a:Lb/h/c/S$a;

    aput-object v5, v0, v1

    sget-object v1, Lb/h/c/S$a;->b:Lb/h/c/S$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/h/c/S$a;->c:Lb/h/c/S$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/h/c/S$a;->d:Lb/h/c/S$a;

    aput-object v1, v0, v4

    sput-object v0, Lb/h/c/S$a;->e:[Lb/h/c/S$a;

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

    iput-object p3, p0, Lb/h/c/S$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/h/c/S$a;
    .locals 1

    const-class v0, Lb/h/c/S$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/c/S$a;

    return-object p0
.end method

.method public static values()[Lb/h/c/S$a;
    .locals 1

    sget-object v0, Lb/h/c/S$a;->e:[Lb/h/c/S$a;

    invoke-virtual {v0}, [Lb/h/c/S$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/c/S$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/S$a;->f:Ljava/lang/String;

    return-object v0
.end method
