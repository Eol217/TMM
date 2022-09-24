.class public final Lb/c/g/a/c;
.super Lb/c/g/a;
.source ""


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/g/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/c/g/a/c;
    .locals 1

    invoke-static {p0}, Lb/c/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lb/c/g/a/c;

    invoke-direct {v0, p0}, Lb/c/g/a/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lb/c/e/a;

    const-string v0, "Advertiser AppID cannot be used to report an appstart"

    invoke-direct {p0, v0}, Lb/c/e/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final a()Lb/c/a/a;
    .locals 1

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->g()Lb/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lb/c/i/G;)Lb/c/i/G;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/c/i/G;->a(Z)Lb/c/i/G;

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "installs"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "InstallReporter"

    return-object v0
.end method

.method protected final d()Lb/c/g/a/d;
    .locals 1

    new-instance v0, Lb/c/g/a/b;

    invoke-direct {v0, p0}, Lb/c/g/a/b;-><init>(Lb/c/g/a/c;)V

    return-object v0
.end method
