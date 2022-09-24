.class Lb/h/d/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/d/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d/a/d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/h/d/a/d;


# direct methods
.method constructor <init>(Lb/h/d/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/a/c;->b:Lb/h/d/a/d;

    iput-object p2, p0, Lb/h/d/a/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/h/d/a/c;->b:Lb/h/d/a/d;

    invoke-static {v0}, Lb/h/d/a/d;->a(Lb/h/d/a/d;)Lb/h/d/a/i;

    move-result-object v0

    iget-object v1, p0, Lb/h/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lb/h/d/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
