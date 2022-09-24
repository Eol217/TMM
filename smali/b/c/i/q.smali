.class final Lb/c/i/q;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/i/r;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lb/c/i/r;


# direct methods
.method constructor <init>(Lb/c/i/r;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb/c/i/q;->b:Lb/c/i/r;

    iput-object p3, p0, Lb/c/i/q;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/c/i/q;->b:Lb/c/i/r;

    iget-object v1, p0, Lb/c/i/q;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lb/c/i/r;->a(Lb/c/i/r;Landroid/content/Context;)V

    return-void
.end method
