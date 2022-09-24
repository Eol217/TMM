.class public final Lb/c/c/c/b;
.super Lb/c/c/a;
.source ""


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Lb/c/c/c/a;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0, p1}, Lb/c/c/a;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lb/c/c/c/b;->c:I

    iget p2, p0, Lb/c/c/c/b;->c:I

    int-to-float p2, p2

    const/high16 v0, 0x43b40000    # 360.0f

    div-float p2, v0, p2

    iput p2, p0, Lb/c/c/c/b;->e:F

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/c/c/c/b;->b:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p2, -0x1

    const/16 v1, 0xd

    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lb/c/c/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb/c/c/c/b;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lb/c/c/c/b;->b:Landroid/widget/TextView;

    iget v1, p0, Lb/c/c/c/b;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lb/c/c/c/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lb/c/c/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lb/c/c/c/b;->b:Landroid/widget/TextView;

    const-string p2, "countdownTextView"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lb/c/c/a;->a(I)I

    move-result p1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x80

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {p2, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    new-instance v2, Lb/c/c/c/a;

    invoke-direct {v2}, Lb/c/c/c/a;-><init>()V

    iput-object v2, p0, Lb/c/c/c/b;->d:Lb/c/c/c/a;

    iget-object v2, p0, Lb/c/c/c/b;->d:Lb/c/c/c/a;

    invoke-virtual {v2, v0}, Lb/c/c/c/a;->a(F)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lb/c/c/c/b;->d:Lb/c/c/c/a;

    aput-object v3, v2, p1

    aput-object p2, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lb/c/c/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    iget-object p1, p0, Lb/c/c/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string p1, "countdownView"

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x352

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3b

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    rem-long/2addr p0, v8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    rem-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, p0

    const-string p0, "%d:%02d"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lb/c/c/c/b;->c:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    iget-object p1, p0, Lb/c/c/c/b;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lb/c/c/c/b;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-float p1, v0

    iget p2, p0, Lb/c/c/c/b;->e:F

    mul-float p1, p1, p2

    iget-object p2, p0, Lb/c/c/c/b;->d:Lb/c/c/c/a;

    invoke-virtual {p2, p1}, Lb/c/c/c/a;->a(F)V

    :cond_0
    return-void
.end method
