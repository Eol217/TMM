.class Lcom/hg/framework/ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method public static a()V
    .locals 1

    sget v0, Lcom/hg/framework/ta;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/hg/framework/ta;->b:I

    sget v0, Lcom/hg/framework/ta;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/hg/framework/ta;->b:I

    const/4 v0, 0x0

    sput-object v0, Lcom/hg/framework/ta;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/ta;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to initialize the SDK again with applicationID "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". However the SDK was previously initialized with applicationID "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/hg/framework/ta;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Sponsorpay no longer supports multiple identifiers with one application"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget v0, Lcom/hg/framework/ta;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, Lb/c/h/a;->a(ZLandroid/content/Context;)V

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lb/c/c;->a(Ljava/lang/String;Landroid/app/Activity;)Lb/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/c;->a(Ljava/lang/String;)Lb/c/c;

    invoke-virtual {v0, p2}, Lb/c/c;->b(Ljava/lang/String;)Lb/c/c;

    invoke-virtual {v0}, Lb/c/c;->c()Lb/c/c$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/c/c$a;->b(Z)Lb/c/c$a;

    invoke-virtual {p1, p2}, Lb/c/c$a;->c(Z)Lb/c/c$a;

    invoke-virtual {p1, v1}, Lb/c/c$a;->a(Z)Lb/c/c$a;

    sput-object p0, Lcom/hg/framework/ta;->a:Ljava/lang/String;

    :cond_2
    sget p0, Lcom/hg/framework/ta;->b:I

    add-int/2addr p0, v1

    sput p0, Lcom/hg/framework/ta;->b:I

    return-void
.end method
