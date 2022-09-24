.class final Lb/c/i/f;
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

    iput-object p1, p0, Lb/c/i/f;->b:Lb/c/i/g;

    iput-object p2, p0, Lb/c/i/f;->a:Lb/c/c/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lb/c/i/f;->a:Lb/c/c/d/j;

    const-string p2, "redirect_fail"

    const-string v0, "Redirection Error"

    invoke-virtual {p1, p2, v0}, Lb/c/c/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
