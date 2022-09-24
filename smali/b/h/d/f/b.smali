.class public Lb/h/d/f/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lb/h/d/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/h/d/f/b;
    .locals 1

    sget-object v0, Lb/h/d/f/b;->a:Lb/h/d/f/b;

    if-nez v0, :cond_0

    new-instance v0, Lb/h/d/f/b;

    invoke-direct {v0}, Lb/h/d/f/b;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 4

    invoke-static {}, Lb/h/d/i/d;->g()Lb/h/d/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/d/i/d;->b()Lb/h/d/e/f;

    move-result-object v0

    sget-object v1, Lb/h/d/f/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lb/h/d/b/f;->c(Landroid/app/Activity;)Lb/h/d/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/d/b/f;->b()Lcom/ironsource/sdk/controller/z;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "back"

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/z;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v2
.end method
