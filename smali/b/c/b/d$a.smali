.class public abstract Lb/c/b/d$a;
.super Lb/c/b/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/b/d;
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
        "Lb/c/b/d$a;",
        ">",
        "Lb/c/b/a$a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/fyber/ads/b/b;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fyber/ads/b/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb/c/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lb/c/b/d$a;->e:Ljava/lang/String;

    iget-object p1, p0, Lb/c/b/a$a;->b:Lb/c/i/G;

    invoke-virtual {p0}, Lb/c/b/d$a;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ad_format"

    invoke-virtual {p1, v0, p2}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    invoke-virtual {p0}, Lb/c/b/d$a;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "rewarded"

    invoke-virtual {p1, v0, p2}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/ads/b/a;)Lb/c/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/b/a;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/c/b/a$a;->b:Lb/c/i/G;

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/i/G;->a(Ljava/lang/String;)Lb/c/i/G;

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/i/G;->b(Ljava/lang/String;)Lb/c/i/G;

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider_type"

    invoke-virtual {v0, v2, v1}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/f/b/a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/i/G;->a(Ljava/util/Map;)Lb/c/i/G;

    iget-object v0, p0, Lb/c/b/a$a;->c:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, " for ad_id=%s and provider_type=%s "

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/c/b/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lb/c/b/a$a;->c()Lb/c/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lb/c/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/b/a$a;->b:Lb/c/i/G;

    invoke-virtual {v0, p1}, Lb/c/i/G;->a(Ljava/lang/String;)Lb/c/i/G;

    iget-object v0, p0, Lb/c/b/a$a;->c:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, " with request_id=%s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/b/a$a;->c()Lb/c/b/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Ljava/lang/String;
.end method
