.class public final Lb/c/i/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lb/c/i/n;


# instance fields
.field private b:Lb/c/i/H;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/i/n;

    invoke-direct {v0}, Lb/c/i/n;-><init>()V

    sput-object v0, Lb/c/i/n;->a:Lb/c/i/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/i/m;

    invoke-direct {v0, p0}, Lb/c/i/m;-><init>(Lb/c/i/n;)V

    iput-object v0, p0, Lb/c/i/n;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lb/c/i/n;->a:Lb/c/i/n;

    iget-object v1, v0, Lb/c/i/n;->b:Lb/c/i/H;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb/c/i/H;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lb/c/i/n;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1
.end method
