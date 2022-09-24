.class public abstract Lb/c/b/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/c/b/a;",
        "U:",
        "Lb/c/b/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lb/c/i/G;

.field c:Ljava/lang/StringBuilder;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb/c/b/a$a;->c:Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lb/c/b/a$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lb/c/b/a$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lb/c/i/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->g()Lb/c/a/a;

    move-result-object v0

    invoke-static {p2, v0}, Lb/c/i/G;->a(Ljava/lang/String;Lb/c/a/a;)Lb/c/i/G;

    move-result-object p2

    invoke-virtual {p2}, Lb/c/i/G;->a()Lb/c/i/G;

    invoke-virtual {p2}, Lb/c/i/G;->b()Lb/c/i/G;

    const-string v0, "event"

    invoke-virtual {p2, v0, p1}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    iput-object p2, p0, Lb/c/b/a$a;->b:Lb/c/i/G;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/c/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    invoke-static {p1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/c/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\tEvent attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/b/a$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lb/c/b/a$a;->b:Lb/c/i/G;

    iget-object v1, p0, Lb/c/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    :cond_0
    invoke-virtual {p0}, Lb/c/b/a$a;->b()Lb/c/b/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Lb/c/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TU;"
        }
    .end annotation

    invoke-static {p1}, Lb/c/i/v;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/b/a$a;->b:Lb/c/i/G;

    invoke-virtual {v0, p1}, Lb/c/i/G;->a(Ljava/util/Map;)Lb/c/i/G;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/c/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\tAdditional parameters:\n\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v1, "\n\t\t\t"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/b/a$a;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lb/c/b/a$a;->b()Lb/c/b/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Lb/c/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract b()Lb/c/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method protected c()Lb/c/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/b/a$a;->c:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/c/b/a$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Notifying tracker of event=%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/c/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/b/a$a;->a()Lb/c/b/a;

    move-result-object v0

    return-object v0
.end method
