.class Landroid/support/v7/widget/ia$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/ia$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ha;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/ia$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method
