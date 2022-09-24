.class final Lb/c/c/d/j$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/c/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/c/c/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/c/c/d/j;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/c/c/d/j$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Lb/c/c/d/b;->a()[I

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    aget p1, v0, p1

    iget-object v0, p0, Lb/c/c/d/j$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/c/d/j;

    if-eqz v0, :cond_1

    sget-object v1, Lb/c/c/d/i;->a:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    const-string v1, "error"

    const-string v2, "OK"

    const-string v3, "VideoPlayerView"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lb/c/c/d/j;->s(Lb/c/c/d/j;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lb/c/c/d/j;->r(Lb/c/c/d/j;)V

    return-void

    :pswitch_2
    const-string p1, "displayErrorLoadingDialog(): Error Loading video"

    invoke-static {v3, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/c/d/j;->n(Lb/c/c/d/j;)Z

    invoke-static {v0}, Lb/c/c/d/j;->o(Lb/c/c/d/j;)V

    invoke-static {v0}, Lb/c/c/d/j;->p(Lb/c/c/d/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lb/c/c$a$a;->u:Lb/c/c$a$a;

    invoke-static {p1}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lb/c/c$a$a;->v:Lb/c/c$a$a;

    invoke-static {v3}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3, v2, v1}, Lb/c/c/d/j;->a(Lb/c/c/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lb/c/c/d/j;->q(Lb/c/c/d/j;)V

    const-string p1, "video"

    invoke-static {v0, p1}, Lb/c/c/d/j;->a(Lb/c/c/d/j;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {v0}, Lb/c/c/d/j;->h(Lb/c/c/d/j;)V

    sget-object p1, Lb/c/c$a$a;->u:Lb/c/c$a$a;

    invoke-static {p1}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lb/c/c$a$a;->m:Lb/c/c$a$a;

    invoke-static {v3}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3, v2, v1}, Lb/c/c/d/j;->a(Lb/c/c/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {v0}, Lb/c/c/d/j;->m(Lb/c/c/d/j;)V

    return-void

    :pswitch_5
    invoke-static {v0}, Lb/c/c/d/j;->k(Lb/c/c/d/j;)Z

    invoke-static {v0}, Lb/c/c/d/j;->l(Lb/c/c/d/j;)V

    return-void

    :pswitch_6
    invoke-static {v0}, Lb/c/c/d/j;->i(Lb/c/c/d/j;)Lb/c/c/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lb/c/c/d/j;->i(Lb/c/c/d/j;)Lb/c/c/c/b;

    move-result-object p1

    invoke-static {v0}, Lb/c/c/d/j;->j(Lb/c/c/d/j;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lb/c/c/c/b;->a(J)V

    return-void

    :pswitch_7
    invoke-static {v0}, Lb/c/c/d/j;->h(Lb/c/c/d/j;)V

    const-string p1, "No longer buffering video"

    invoke-static {v3, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {v0}, Lb/c/c/d/j;->g(Lb/c/c/d/j;)V

    const-string p1, "Buffering video"

    invoke-static {v3, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {v0}, Lb/c/c/d/j;->f(Lb/c/c/d/j;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
