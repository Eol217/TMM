.class public final enum Lb/d/b/a/c/e/E;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/Cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/b/a/c/e/E;",
        ">;",
        "Lb/d/b/a/c/e/Cb;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/d/b/a/c/e/E;

.field public static final enum b:Lb/d/b/a/c/e/E;

.field public static final enum c:Lb/d/b/a/c/e/E;

.field public static final enum d:Lb/d/b/a/c/e/E;

.field public static final enum e:Lb/d/b/a/c/e/E;

.field private static final f:Lb/d/b/a/c/e/Db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/c/e/Db<",
            "Lb/d/b/a/c/e/E;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lb/d/b/a/c/e/E;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/d/b/a/c/e/E;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lb/d/b/a/c/e/E;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/E;->a:Lb/d/b/a/c/e/E;

    new-instance v0, Lb/d/b/a/c/e/E;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Lb/d/b/a/c/e/E;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/E;->b:Lb/d/b/a/c/e/E;

    new-instance v0, Lb/d/b/a/c/e/E;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Lb/d/b/a/c/e/E;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/E;->c:Lb/d/b/a/c/e/E;

    new-instance v0, Lb/d/b/a/c/e/E;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Lb/d/b/a/c/e/E;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/E;->d:Lb/d/b/a/c/e/E;

    new-instance v0, Lb/d/b/a/c/e/E;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Lb/d/b/a/c/e/E;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/E;->e:Lb/d/b/a/c/e/E;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/d/b/a/c/e/E;

    sget-object v6, Lb/d/b/a/c/e/E;->a:Lb/d/b/a/c/e/E;

    aput-object v6, v0, v1

    sget-object v1, Lb/d/b/a/c/e/E;->b:Lb/d/b/a/c/e/E;

    aput-object v1, v0, v2

    sget-object v1, Lb/d/b/a/c/e/E;->c:Lb/d/b/a/c/e/E;

    aput-object v1, v0, v3

    sget-object v1, Lb/d/b/a/c/e/E;->d:Lb/d/b/a/c/e/E;

    aput-object v1, v0, v4

    sget-object v1, Lb/d/b/a/c/e/E;->e:Lb/d/b/a/c/e/E;

    aput-object v1, v0, v5

    sput-object v0, Lb/d/b/a/c/e/E;->g:[Lb/d/b/a/c/e/E;

    new-instance v0, Lb/d/b/a/c/e/G;

    invoke-direct {v0}, Lb/d/b/a/c/e/G;-><init>()V

    sput-object v0, Lb/d/b/a/c/e/E;->f:Lb/d/b/a/c/e/Db;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/d/b/a/c/e/E;->h:I

    return-void
.end method

.method public static a(I)Lb/d/b/a/c/e/E;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lb/d/b/a/c/e/E;->e:Lb/d/b/a/c/e/E;

    return-object p0

    :cond_1
    sget-object p0, Lb/d/b/a/c/e/E;->d:Lb/d/b/a/c/e/E;

    return-object p0

    :cond_2
    sget-object p0, Lb/d/b/a/c/e/E;->c:Lb/d/b/a/c/e/E;

    return-object p0

    :cond_3
    sget-object p0, Lb/d/b/a/c/e/E;->b:Lb/d/b/a/c/e/E;

    return-object p0

    :cond_4
    sget-object p0, Lb/d/b/a/c/e/E;->a:Lb/d/b/a/c/e/E;

    return-object p0
.end method

.method public static values()[Lb/d/b/a/c/e/E;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/E;->g:[Lb/d/b/a/c/e/E;

    invoke-virtual {v0}, [Lb/d/b/a/c/e/E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/b/a/c/e/E;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/E;->h:I

    return v0
.end method
