.class public Lb/g/a/a/a/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/a/a/d/d;


# instance fields
.field private final a:Lb/g/a/a/a/d/d;


# direct methods
.method public constructor <init>(Lb/g/a/a/a/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/a/a/d/b;->a:Lb/g/a/a/a/d/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lb/g/a/a/a/g/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lb/g/a/a/a/d/d$a;Z)V
    .locals 1

    invoke-static {}, Lb/g/a/a/a/a/a;->b()Lb/g/a/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/a/a/a/a/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lb/g/a/a/a/d/b;->a:Lb/g/a/a/a/d/d;

    invoke-interface {p3, p4, v0, p2}, Lb/g/a/a/a/d/d$a;->a(Landroid/view/View;Lb/g/a/a/a/d/d;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
