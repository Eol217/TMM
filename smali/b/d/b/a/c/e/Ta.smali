.class final Lb/d/b/a/c/e/Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/Va;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/c/e/Qa;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/Ta;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
