.class public final Lcom/fyber/requesters/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/q;)V
    .locals 1

    invoke-static {}, Lb/c/h/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-User-Data"

    invoke-virtual {p2, v0, p1}, Lcom/fyber/requesters/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/requesters/a/q;

    invoke-static {}, Lb/c/h/a;->g()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/fyber/requesters/a/q;->a(Z)Lcom/fyber/requesters/a/q;

    return-void
.end method
