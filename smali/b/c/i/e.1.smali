.class final Lb/c/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/c/d/j;

.field final synthetic b:Lb/c/i/g;


# direct methods
.method constructor <init>(Lb/c/i/g;Lb/c/c/d/j;)V
    .locals 0

    iput-object p1, p0, Lb/c/i/e;->b:Lb/c/i/g;

    iput-object p2, p0, Lb/c/i/e;->a:Lb/c/c/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lb/c/i/e;->a:Lb/c/c/d/j;

    invoke-virtual {p1}, Lb/c/c/d/j;->l()V

    return-void
.end method
