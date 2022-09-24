.class final Lcom/fyber/requesters/a/h;
.super Lb/c/i/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/a/j;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/fyber/requesters/a/j;


# direct methods
.method constructor <init>(Lcom/fyber/requesters/a/j;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/requesters/a/h;->b:Lcom/fyber/requesters/a/j;

    iput-object p2, p0, Lcom/fyber/requesters/a/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lb/c/i/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/requesters/a/h;->b:Lcom/fyber/requesters/a/j;

    iget-object v1, p0, Lcom/fyber/requesters/a/h;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method
