.class final Lb/d/b/a/c/e/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/Eb;


# static fields
.field static final a:Lb/d/b/a/c/e/Eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/a/c/e/V;

    invoke-direct {v0}, Lb/d/b/a/c/e/V;-><init>()V

    sput-object v0, Lb/d/b/a/c/e/V;->a:Lb/d/b/a/c/e/Eb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(I)Z
    .locals 0

    invoke-static {p1}, Lb/d/b/a/c/e/O$b;->a(I)Lb/d/b/a/c/e/O$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
