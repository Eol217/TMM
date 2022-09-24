.class public Lb/g/a/a/a/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/a/a/f/a/c;


# static fields
.field private static a:Lb/g/a/a/a/e/a;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/g/a/a/a/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/g/a/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lb/g/a/a/a/e/b;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/g/a/a/a/e/a;

    invoke-direct {v0}, Lb/g/a/a/a/e/a;-><init>()V

    sput-object v0, Lb/g/a/a/a/e/a;->a:Lb/g/a/a/a/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/a/a/e/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/a/a/e/a;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lb/g/a/a/a/e/a;->e:I

    return-void
.end method

.method public static a()Lb/g/a/a/a/e/a;
    .locals 1

    sget-object v0, Lb/g/a/a/a/e/a;->a:Lb/g/a/a/a/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/g/a/a/a/f/a/a;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/a/a/f/a/a;

    return-object p1
.end method

.method public a(Lb/g/a/a/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/e/a;->d:Lb/g/a/a/a/e/b;

    return-void
.end method

.method public a(Lb/g/a/a/a/f/a/a;)V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lb/g/a/a/a/f/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/g/a/a/a/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lb/g/a/a/a/f/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/g/a/a/a/f/a/a;->a(Lb/g/a/a/a/f/a/c;)V

    iget-object p1, p0, Lb/g/a/a/a/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/g/a/a/a/e/a;->d:Lb/g/a/a/a/e/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lb/g/a/a/a/e/b;->b(Lb/g/a/a/a/e/a;)V

    :cond_0
    return-void
.end method

.method public a(Lb/g/a/a/a/f/a;Lb/g/a/a/a/f/a/a;)V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lb/g/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/g/a/a/a/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lb/g/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lb/g/a/a/a/f/a/a;->a(Lb/g/a/a/a/f/a/c;)V

    iget-object p1, p0, Lb/g/a/a/a/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lb/g/a/a/a/e/a;->d:Lb/g/a/a/a/e/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lb/g/a/a/a/e/b;->b(Lb/g/a/a/a/e/a;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb/g/a/a/a/f/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/a/a/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/g/a/a/a/f/a/a;)V
    .locals 0

    iget p1, p0, Lb/g/a/a/a/e/a;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/g/a/a/a/e/a;->e:I

    iget p1, p0, Lb/g/a/a/a/e/a;->e:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/g/a/a/a/e/a;->d:Lb/g/a/a/a/e/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lb/g/a/a/a/e/b;->a(Lb/g/a/a/a/e/a;)V

    :cond_0
    return-void
.end method

.method public c(Lb/g/a/a/a/f/a/a;)V
    .locals 1

    iget p1, p0, Lb/g/a/a/a/e/a;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lb/g/a/a/a/e/a;->e:I

    iget p1, p0, Lb/g/a/a/a/e/a;->e:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/g/a/a/a/e/a;->d:Lb/g/a/a/a/e/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lb/g/a/a/a/e/b;->a(Lb/g/a/a/a/e/a;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lb/g/a/a/a/e/a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/e/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method
