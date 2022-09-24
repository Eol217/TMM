.class La/b/c/a/k$a;
.super La/b/c/a/k$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/k$d;-><init>()V

    return-void
.end method

.method public constructor <init>(La/b/c/a/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/c/a/k$d;-><init>(La/b/c/a/k$d;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, La/b/c/a/k$d;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, La/b/d/b/b;->a(Ljava/lang/String;)[La/b/d/b/b$b;

    move-result-object p1

    iput-object p1, p0, La/b/c/a/k$d;->a:[La/b/d/b/b$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroid/support/v4/content/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-object p4, La/b/c/a/a;->d:[I

    invoke-static {p1, p3, p2, p4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, La/b/c/a/k$a;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
