.class final Lb/d/b/a/c/e/dc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/d/b/a/c/e/bc;

.field private static final b:Lb/d/b/a/c/e/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lb/d/b/a/c/e/dc;->c()Lb/d/b/a/c/e/bc;

    move-result-object v0

    sput-object v0, Lb/d/b/a/c/e/dc;->a:Lb/d/b/a/c/e/bc;

    new-instance v0, Lb/d/b/a/c/e/cc;

    invoke-direct {v0}, Lb/d/b/a/c/e/cc;-><init>()V

    sput-object v0, Lb/d/b/a/c/e/dc;->b:Lb/d/b/a/c/e/bc;

    return-void
.end method

.method static a()Lb/d/b/a/c/e/bc;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/dc;->a:Lb/d/b/a/c/e/bc;

    return-object v0
.end method

.method static b()Lb/d/b/a/c/e/bc;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/dc;->b:Lb/d/b/a/c/e/bc;

    return-object v0
.end method

.method private static c()Lb/d/b/a/c/e/bc;
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/bc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
