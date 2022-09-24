.class final Lb/c/c/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/c/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/c/c/d/j;


# direct methods
.method constructor <init>(Lb/c/c/d/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/c/d/h;->b:Lb/c/c/d/j;

    iput-object p2, p0, Lb/c/c/d/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lb/c/c/d/h;->b:Lb/c/c/d/j;

    iget-object p2, p0, Lb/c/c/d/h;->a:Ljava/lang/String;

    const-string v0, "Close button on the dialog was pressed"

    invoke-virtual {p1, p2, v0}, Lb/c/c/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
