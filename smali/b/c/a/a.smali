.class public final Lb/c/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/a$a;
    }
.end annotation


# static fields
.field public static a:Lb/c/a/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c/a/a;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lb/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/c/a/a;->a:Lb/c/a/a;

    return-void
.end method

.method private constructor <init>(Lb/c/a/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/c/a/a$a;->a(Lb/c/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lb/c/a/a$a;->b(Lb/c/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lb/c/a/a$a;->c(Lb/c/a/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lb/c/a/a$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/a;-><init>(Lb/c/a/a$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/c/a/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/c/a/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "N/A"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/a/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v3, p0, Lb/c/a/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lb/c/a/a;->d:Ljava/lang/String;

    :cond_1
    aput-object v2, v0, v1

    const-string v1, "AppId - %s\nUserId - %s\nSecurityToken - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
