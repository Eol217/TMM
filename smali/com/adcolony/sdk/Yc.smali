.class Lcom/adcolony/sdk/Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/adcolony/sdk/J;

.field private b:Landroid/app/AlertDialog;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adcolony/sdk/Tc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Tc;-><init>(Lcom/adcolony/sdk/Yc;)V

    const-string v1, "Alert.show"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Yc;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Yc;->b:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Yc;Lcom/adcolony/sdk/J;)Lcom/adcolony/sdk/J;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Yc;->a:Lcom/adcolony/sdk/J;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Yc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Yc;->c:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Yc;->a:Lcom/adcolony/sdk/J;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Yc;->a(Lcom/adcolony/sdk/J;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/Yc;->a:Lcom/adcolony/sdk/J;

    :cond_0
    return-void
.end method

.method a(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Yc;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method a(Lcom/adcolony/sdk/J;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x1030226

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x103012e

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "positive"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "negative"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/adcolony/sdk/Uc;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/Uc;-><init>(Lcom/adcolony/sdk/Yc;Lcom/adcolony/sdk/J;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/adcolony/sdk/Vc;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/Vc;-><init>(Lcom/adcolony/sdk/Yc;Lcom/adcolony/sdk/J;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/Wc;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Wc;-><init>(Lcom/adcolony/sdk/Yc;Lcom/adcolony/sdk/J;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/adcolony/sdk/Xc;

    invoke-direct {p1, p0, v1}, Lcom/adcolony/sdk/Xc;-><init>(Lcom/adcolony/sdk/Yc;Landroid/app/AlertDialog$Builder;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Yc;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/Yc;->c:Z

    return v0
.end method
