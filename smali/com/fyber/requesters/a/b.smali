.class public final Lcom/fyber/requesters/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/d;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fyber/requesters/a/b;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/requesters/a/b;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "FyberDisableGlobalCache"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/q;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->f()Ljava/util/Map;

    move-result-object p2

    iget-boolean v0, p0, Lcom/fyber/requesters/a/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lb/c/i/v;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nevergonnagiveyouup"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/fyber/requesters/a/c;->e(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "DISABLE_CACHE"

    invoke-virtual {p1, v0, p2}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    :cond_0
    return-void
.end method
