.class public Lb/h/d/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/h/d/a/d;


# direct methods
.method constructor <init>(Lb/h/d/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/d/a/k;->a:Lb/h/d/a/d;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lb/h/d/a/k;->a:Lb/h/d/a/d;

    invoke-virtual {v0, p1}, Lb/h/d/a/d;->a(Ljava/lang/String;)V

    return-void
.end method
