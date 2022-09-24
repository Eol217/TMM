.class public final enum Lb/d/b/a/c/e/O$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/Cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/c/e/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/b/a/c/e/O$b;",
        ">;",
        "Lb/d/b/a/c/e/Cb;"
    }
.end annotation


# static fields
.field private static final enum a:Lb/d/b/a/c/e/O$b;

.field private static final enum b:Lb/d/b/a/c/e/O$b;

.field private static final c:Lb/d/b/a/c/e/Db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/c/e/Db<",
            "Lb/d/b/a/c/e/O$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lb/d/b/a/c/e/O$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/d/b/a/c/e/O$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lb/d/b/a/c/e/O$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/O$b;->a:Lb/d/b/a/c/e/O$b;

    new-instance v0, Lb/d/b/a/c/e/O$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lb/d/b/a/c/e/O$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/c/e/O$b;->b:Lb/d/b/a/c/e/O$b;

    new-array v0, v3, [Lb/d/b/a/c/e/O$b;

    sget-object v3, Lb/d/b/a/c/e/O$b;->a:Lb/d/b/a/c/e/O$b;

    aput-object v3, v0, v1

    sget-object v1, Lb/d/b/a/c/e/O$b;->b:Lb/d/b/a/c/e/O$b;

    aput-object v1, v0, v2

    sput-object v0, Lb/d/b/a/c/e/O$b;->d:[Lb/d/b/a/c/e/O$b;

    new-instance v0, Lb/d/b/a/c/e/U;

    invoke-direct {v0}, Lb/d/b/a/c/e/U;-><init>()V

    sput-object v0, Lb/d/b/a/c/e/O$b;->c:Lb/d/b/a/c/e/Db;

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

    iput p3, p0, Lb/d/b/a/c/e/O$b;->e:I

    return-void
.end method

.method public static a()Lb/d/b/a/c/e/Eb;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/V;->a:Lb/d/b/a/c/e/Eb;

    return-object v0
.end method

.method public static a(I)Lb/d/b/a/c/e/O$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lb/d/b/a/c/e/O$b;->b:Lb/d/b/a/c/e/O$b;

    return-object p0

    :cond_1
    sget-object p0, Lb/d/b/a/c/e/O$b;->a:Lb/d/b/a/c/e/O$b;

    return-object p0
.end method

.method public static values()[Lb/d/b/a/c/e/O$b;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/O$b;->d:[Lb/d/b/a/c/e/O$b;

    invoke-virtual {v0}, [Lb/d/b/a/c/e/O$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/b/a/c/e/O$b;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/O$b;->e:I

    return v0
.end method
