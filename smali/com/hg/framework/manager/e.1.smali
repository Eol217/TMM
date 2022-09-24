.class Lcom/hg/framework/manager/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/AdBorder;-><init>(Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/AdBorder;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/AdBorder;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/e;->a:Lcom/hg/framework/manager/AdBorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hg/framework/manager/e;->a:Lcom/hg/framework/manager/AdBorder;

    invoke-static {p1}, Lcom/hg/framework/manager/AdBorder;->a(Lcom/hg/framework/manager/AdBorder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/manager/AdManager;->fireOnPressRemoveAdButton(Ljava/lang/String;)V

    return-void
.end method
