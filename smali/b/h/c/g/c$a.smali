.class public final enum Lb/h/c/g/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/c/g/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/h/c/g/c$a;

.field public static final enum b:Lb/h/c/g/c$a;

.field public static final enum c:Lb/h/c/g/c$a;

.field public static final enum d:Lb/h/c/g/c$a;

.field private static final synthetic e:[Lb/h/c/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/h/c/g/c$a;

    const/4 v1, 0x0

    const-string v2, "CAPPED_PER_DELIVERY"

    invoke-direct {v0, v2, v1}, Lb/h/c/g/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/c/g/c$a;->a:Lb/h/c/g/c$a;

    new-instance v0, Lb/h/c/g/c$a;

    const/4 v2, 0x1

    const-string v3, "CAPPED_PER_COUNT"

    invoke-direct {v0, v3, v2}, Lb/h/c/g/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/c/g/c$a;->b:Lb/h/c/g/c$a;

    new-instance v0, Lb/h/c/g/c$a;

    const/4 v3, 0x2

    const-string v4, "CAPPED_PER_PACE"

    invoke-direct {v0, v4, v3}, Lb/h/c/g/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/c/g/c$a;->c:Lb/h/c/g/c$a;

    new-instance v0, Lb/h/c/g/c$a;

    const/4 v4, 0x3

    const-string v5, "NOT_CAPPED"

    invoke-direct {v0, v5, v4}, Lb/h/c/g/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/c/g/c$a;->d:Lb/h/c/g/c$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/h/c/g/c$a;

    sget-object v5, Lb/h/c/g/c$a;->a:Lb/h/c/g/c$a;

    aput-object v5, v0, v1

    sget-object v1, Lb/h/c/g/c$a;->b:Lb/h/c/g/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/h/c/g/c$a;->c:Lb/h/c/g/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/h/c/g/c$a;->d:Lb/h/c/g/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lb/h/c/g/c$a;->e:[Lb/h/c/g/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/h/c/g/c$a;
    .locals 1

    const-class v0, Lb/h/c/g/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/c/g/c$a;

    return-object p0
.end method

.method public static values()[Lb/h/c/g/c$a;
    .locals 1

    sget-object v0, Lb/h/c/g/c$a;->e:[Lb/h/c/g/c$a;

    invoke-virtual {v0}, [Lb/h/c/g/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/c/g/c$a;

    return-object v0
.end method
