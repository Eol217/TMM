.class public Lb/g/a/a/a/f/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/a/a/f/a/a/c$b;,
        Lb/g/a/a/a/f/a/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lb/g/a/a/a/f/a/b;

.field private final b:Landroid/os/Handler;

.field private c:Lb/g/a/a/a/f/a/a/c$a;


# direct methods
.method public constructor <init>(Lb/g/a/a/a/f/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/g/a/a/a/f/a/a/c;->b:Landroid/os/Handler;

    iput-object p1, p0, Lb/g/a/a/a/f/a/a/c;->a:Lb/g/a/a/a/f/a/b;

    return-void
.end method

.method static synthetic a(Lb/g/a/a/a/f/a/a/c;)Lb/g/a/a/a/f/a/a/c$a;
    .locals 0

    iget-object p0, p0, Lb/g/a/a/a/f/a/a/c;->c:Lb/g/a/a/a/f/a/a/c$a;

    return-object p0
.end method

.method static synthetic a(Lb/g/a/a/a/f/a/a/c;Lb/g/a/a/a/f/a/a/c$a;)Lb/g/a/a/a/f/a/a/c$a;
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/f/a/a/c;->c:Lb/g/a/a/a/f/a/a/c$a;

    return-object p1
.end method


# virtual methods
.method public a(Lb/g/a/a/a/f/a/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/f/a/a/c;->c:Lb/g/a/a/a/f/a/a/c$a;

    return-void
.end method

.method public getAvidAdSessionContext()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/c;->b:Landroid/os/Handler;

    new-instance v1, Lb/g/a/a/a/f/a/a/c$b;

    invoke-direct {v1, p0}, Lb/g/a/a/a/f/a/a/c$b;-><init>(Lb/g/a/a/a/f/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/c;->a:Lb/g/a/a/a/f/a/b;

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
