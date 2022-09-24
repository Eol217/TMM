.class public abstract Lb/c/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/c/d/j$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(Landroid/content/Context;Lb/c/c$a$a;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    sget-object v0, Lb/c/c$a$a;->x:Lb/c/c$a$a;

    invoke-static {v0}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lb/c/i/g;->a()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Couldn\'t show error dialog. Not displayed error message is: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method protected abstract a(Lb/c/c/d/j;Lb/c/c/a/c;Landroid/net/Uri;)V
.end method

.method public final a(Lb/c/c/d/j;Lb/c/c/a/c;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p3}, Lb/c/i/I;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1, p3}, Lb/c/i/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lb/c/i/g;->a(Lb/c/c/d/j;Lb/c/c/a/c;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lb/c/i/e;

    invoke-direct {v5, p0, p1}, Lb/c/i/e;-><init>(Lb/c/i/g;Lb/c/c/d/j;)V

    new-instance v7, Lb/c/i/f;

    invoke-direct {v7, p0, p1}, Lb/c/i/f;-><init>(Lb/c/i/g;Lb/c/c/d/j;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lb/c/c$a$a;->A:Lb/c/c$a$a;

    const-string v4, "Keep watching"

    const-string v6, "Close Video"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lb/c/i/g;->a(Landroid/content/Context;Lb/c/c$a$a;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
