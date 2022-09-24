.class public Lcom/fyber/ads/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/ads/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/ads/a/c;

.field public static final b:Lcom/fyber/ads/a/c;

.field public static final c:Lcom/fyber/ads/a/c;

.field public static final d:Lcom/fyber/ads/a/c;

.field public static final e:Lcom/fyber/ads/a/c;


# instance fields
.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/fyber/ads/a/c$a;->b()Lcom/fyber/ads/a/c$a;

    move-result-object v0

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Lcom/fyber/ads/a/c$a;->b(I)Lcom/fyber/ads/a/c$a;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/fyber/ads/a/c$a;->a(I)Lcom/fyber/ads/a/c$a;

    invoke-virtual {v0}, Lcom/fyber/ads/a/c$a;->a()Lcom/fyber/ads/a/c;

    move-result-object v0

    sput-object v0, Lcom/fyber/ads/a/c;->a:Lcom/fyber/ads/a/c;

    invoke-static {}, Lcom/fyber/ads/a/c$a;->b()Lcom/fyber/ads/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fyber/ads/a/c$a;->a(I)Lcom/fyber/ads/a/c$a;

    invoke-virtual {v0}, Lcom/fyber/ads/a/c$a;->a()Lcom/fyber/ads/a/c;

    move-result-object v0

    sput-object v0, Lcom/fyber/ads/a/c;->b:Lcom/fyber/ads/a/c;

    invoke-static {}, Lcom/fyber/ads/a/c$a;->b()Lcom/fyber/ads/a/c$a;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/fyber/ads/a/c$a;->a(I)Lcom/fyber/ads/a/c$a;

    invoke-virtual {v0}, Lcom/fyber/ads/a/c$a;->a()Lcom/fyber/ads/a/c;

    move-result-object v0

    sput-object v0, Lcom/fyber/ads/a/c;->c:Lcom/fyber/ads/a/c;

    invoke-static {}, Lcom/fyber/ads/a/c$a;->b()Lcom/fyber/ads/a/c$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fyber/ads/a/c$a;->a(I)Lcom/fyber/ads/a/c$a;

    invoke-virtual {v0}, Lcom/fyber/ads/a/c$a;->a()Lcom/fyber/ads/a/c;

    move-result-object v0

    sput-object v0, Lcom/fyber/ads/a/c;->d:Lcom/fyber/ads/a/c;

    invoke-static {}, Lcom/fyber/ads/a/c$a;->b()Lcom/fyber/ads/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/ads/a/c$a;->a()Lcom/fyber/ads/a/c;

    move-result-object v0

    sput-object v0, Lcom/fyber/ads/a/c;->e:Lcom/fyber/ads/a/c;

    return-void
.end method

.method private constructor <init>(Lcom/fyber/ads/a/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fyber/ads/a/c$a;->a(Lcom/fyber/ads/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/fyber/ads/a/c;->f:I

    invoke-static {p1}, Lcom/fyber/ads/a/c$a;->b(Lcom/fyber/ads/a/c$a;)I

    move-result p1

    iput p1, p0, Lcom/fyber/ads/a/c;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/ads/a/c$a;Lcom/fyber/ads/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/ads/a/c;-><init>(Lcom/fyber/ads/a/c$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/fyber/ads/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/fyber/ads/a/c;

    iget v2, p0, Lcom/fyber/ads/a/c;->f:I

    iget v3, p1, Lcom/fyber/ads/a/c;->f:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/fyber/ads/a/c;->g:I

    iget p1, p1, Lcom/fyber/ads/a/c;->g:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fyber/ads/a/c;->f:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fyber/ads/a/c;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/fyber/ads/a/c;->f:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "full_width "

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string v0, "smart_width "

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v3, p0, Lcom/fyber/ads/a/c;->g:I

    if-ne v3, v2, :cond_2

    const-string v1, " full_height"

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    const-string v1, " smart_height"

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
