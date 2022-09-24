.class public Lcom/fyber/ads/a/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/ads/a/c$a;->a:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/fyber/ads/a/c$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/a/c$a;)I
    .locals 0

    iget p0, p0, Lcom/fyber/ads/a/c$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/fyber/ads/a/c$a;)I
    .locals 0

    iget p0, p0, Lcom/fyber/ads/a/c$a;->b:I

    return p0
.end method

.method public static b()Lcom/fyber/ads/a/c$a;
    .locals 1

    new-instance v0, Lcom/fyber/ads/a/c$a;

    invoke-direct {v0}, Lcom/fyber/ads/a/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/fyber/ads/a/c$a;
    .locals 0

    iput p1, p0, Lcom/fyber/ads/a/c$a;->b:I

    return-object p0
.end method

.method public a()Lcom/fyber/ads/a/c;
    .locals 2

    new-instance v0, Lcom/fyber/ads/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/ads/a/c;-><init>(Lcom/fyber/ads/a/c$a;Lcom/fyber/ads/a/b;)V

    return-object v0
.end method

.method public b(I)Lcom/fyber/ads/a/c$a;
    .locals 0

    iput p1, p0, Lcom/fyber/ads/a/c$a;->a:I

    return-object p0
.end method
