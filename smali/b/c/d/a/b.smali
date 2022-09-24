.class public Lb/c/d/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lb/c/d/a/b;


# instance fields
.field private final b:Lb/c/a/a;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FyberPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lb/c/d/a/b;->c:Landroid/content/SharedPreferences;

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d;->g()Lb/c/a/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/d/a/b;->b:Lb/c/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/c/d/a/b;
    .locals 2

    sget-object v0, Lb/c/d/a/b;->a:Lb/c/d/a/b;

    if-nez v0, :cond_1

    const-class v0, Lb/c/d/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/d/a/b;->a:Lb/c/d/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/d/a/b;

    invoke-direct {v1, p0}, Lb/c/d/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/c/d/a/b;->a:Lb/c/d/a/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lb/c/d/a/b;->a:Lb/c/d/a/b;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STATE_LATEST_CURRENCY_TRANSACTION_ID_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/c/d/a/b;->b:Lb/c/a/a;

    invoke-virtual {v1}, Lb/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/a/b;->b:Lb/c/a/a;

    invoke-virtual {v1}, Lb/c/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_STATE_LATEST_TRANSACTION_CURRENCY_ID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/c/d/a/b;->c:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEFAULT_CURRENCY_ID_KEY_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/c/d/a/b;->b:Lb/c/a/a;

    invoke-virtual {v2}, Lb/c/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/c/d/b;)V
    .locals 3

    invoke-virtual {p1}, Lb/c/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "NO_TRANSACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/c/d/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lb/c/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lb/c/d/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-virtual {p1}, Lb/c/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/c/d/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/d/a/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb/c/d/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEFAULT_CURRENCY_ID_KEY_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/c/d/a/b;->b:Lb/c/a/a;

    invoke-virtual {v2}, Lb/c/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/c/d/a/b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "NO_TRANSACTION"

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lb/c/d/a/b;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lb/c/d/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
