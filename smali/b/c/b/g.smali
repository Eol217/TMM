.class public final Lb/c/b/g;
.super Lb/c/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/b/h<",
        "Ljava/lang/String;",
        "Lb/c/i/z;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Lb/c/i/G;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lb/c/i/k;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb/c/b/h;-><init>(Lb/c/i/G;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "SdkConfigurationNetworkOperation"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lb/c/b/g;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lb/c/a/a;Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lb/c/i/z;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {v0}, Lb/c/i/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lb/c/i/G;->a(Ljava/lang/String;Lb/c/a/a;)Lb/c/i/G;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/i/G;->c()Lb/c/i/G;

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v1

    new-instance v2, Lb/c/b/g;

    invoke-virtual {p0}, Lb/c/a/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0, p1}, Lb/c/b/g;-><init>(Lb/c/i/G;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lb/c/d;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lb/c/i/z;
    .locals 2

    invoke-static {p1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SdkConfigurationNetworkOperation"

    if-eqz v0, :cond_1

    const-string p1, "No configs from the server, fallback to cached version."

    invoke-static {v1, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/c/b/g;->f:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "There were no cached version to use."

    goto :goto_0

    :cond_0
    const-string v0, "Using cached json file."

    :goto_0
    invoke-static {v1, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Reading config file"

    invoke-static {v1, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb/c/i/z;->a(Ljava/lang/String;)Lb/c/i/z;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2, p3}, Lb/c/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SdkConfigurationNetworkOperation"

    const-string p2, "Invalid signature, those configs will not be used."

    invoke-static {p1, p2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected final synthetic a(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SdkConfigurationNetworkOperation"

    invoke-static {v0, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    invoke-direct {p0, p1}, Lb/c/b/g;->b(Ljava/lang/String;)Lb/c/i/z;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lb/c/b/g;->b(Ljava/lang/String;)Lb/c/i/z;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SdkConfigurationNetworkOperation"

    const-string v1, "The signature is valid, proceeding..."

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/b/g;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Server Side Configuration has been saved successfully."

    goto :goto_0

    :cond_0
    const-string v1, "Failed to save Server Side Configuration."

    :goto_0
    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "SdkConfigurationNetworkOperation"

    return-object v0
.end method
