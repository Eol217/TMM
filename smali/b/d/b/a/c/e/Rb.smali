.class abstract Lb/d/b/a/c/e/Rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/d/b/a/c/e/Rb;

.field private static final b:Lb/d/b/a/c/e/Rb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Tb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Tb;-><init>(Lb/d/b/a/c/e/Sb;)V

    sput-object v0, Lb/d/b/a/c/e/Rb;->a:Lb/d/b/a/c/e/Rb;

    new-instance v0, Lb/d/b/a/c/e/Ub;

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Ub;-><init>(Lb/d/b/a/c/e/Sb;)V

    sput-object v0, Lb/d/b/a/c/e/Rb;->b:Lb/d/b/a/c/e/Rb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/c/e/Sb;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/Rb;-><init>()V

    return-void
.end method

.method static a()Lb/d/b/a/c/e/Rb;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/Rb;->a:Lb/d/b/a/c/e/Rb;

    return-object v0
.end method

.method static b()Lb/d/b/a/c/e/Rb;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/Rb;->b:Lb/d/b/a/c/e/Rb;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
