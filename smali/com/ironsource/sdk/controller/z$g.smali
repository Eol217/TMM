.class Lcom/ironsource/sdk/controller/z$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/z;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/z;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/z;Lcom/ironsource/sdk/controller/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/z$g;-><init>(Lcom/ironsource/sdk/controller/z;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/z;->z(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p2, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/h/a/c;->h()I

    move-result v1

    invoke-static {}, Lb/h/a/c;->d()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/z;->z(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/z;->H(Lcom/ironsource/sdk/controller/z;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lb/h/d/i/g;->a(J)I

    move-result v3

    iget-object v4, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/z;->J(Lcom/ironsource/sdk/controller/z;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lb/h/d/i/g;->a(J)I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/z;->K(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "top-right"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int p1, v1, p1

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/z;->K(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "top-left"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/z;->K(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bottom-right"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sub-int p1, v1, p1

    :goto_0
    sub-int p2, v2, p2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/z;->K(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "bottom-left"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-gt p1, v3, :cond_5

    if-gt p2, v4, :cond_5

    iget-object p1, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/z;->c(Lcom/ironsource/sdk/controller/z;Z)Z

    iget-object p1, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/z$g;->a:Lcom/ironsource/sdk/controller/z;

    new-instance p2, Lcom/ironsource/sdk/controller/fa;

    const-wide/16 v3, 0x7d0

    const-wide/16 v5, 0x1f4

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/fa;-><init>(Lcom/ironsource/sdk/controller/z$g;JJ)V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_5
    return v0
.end method
