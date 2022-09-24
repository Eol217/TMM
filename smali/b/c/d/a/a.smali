.class public final Lb/c/d/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb/c/d/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/d/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/c/d/a;

    sget-object v1, Lb/c/d/a$a;->d:Lb/c/d/a$a;

    const-string v2, ""

    const-string v3, "Unknown error"

    invoke-direct {v0, v1, v2, v3}, Lb/c/d/a;-><init>(Lb/c/d/a$a;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/c/d/a/a;->a:Lb/c/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/d/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/c/b/k$a;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lb/c/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/a/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lb/c/d/a/a$a;

    invoke-direct {v1, p0, v2}, Lb/c/d/a/a$a;-><init>(Lb/c/d/a/a;B)V

    invoke-static {v1, v0}, Lb/c/d/a/a$a;->a(Lb/c/d/a/a$a;Ljava/util/Calendar;)Ljava/util/Calendar;

    iget-object v3, p0, Lb/c/d/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lb/c/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Lb/c/d/a/a$a;->a(Lb/c/d/a/a$a;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lb/c/d/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lb/c/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/a/a$a;

    if-nez v0, :cond_1

    new-instance v0, Lb/c/d/a/a$a;

    invoke-direct {v0, p0, v2}, Lb/c/d/a/a$a;-><init>(Lb/c/d/a/a;B)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/d/a/a$a;->a(Lb/c/d/a/a$a;Ljava/util/Calendar;)Ljava/util/Calendar;

    iget-object v1, p0, Lb/c/d/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lb/c/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lb/c/d/a/a$a;->b(Lb/c/d/a/a$a;)Lb/c/b/k$a;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lb/c/d/a/a;->a:Lb/c/d/a;

    return-object p1

    :cond_2
    const-string p2, "VCSCache"

    const-string v0, "The VCS was queried less than 15s ago.Replying with cached response"

    invoke-static {p2, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/16 v1, 0xd

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    iget-object v1, p0, Lb/c/d/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lb/c/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/a/a$a;

    if-nez v1, :cond_4

    new-instance v1, Lb/c/d/a/a$a;

    invoke-direct {v1, p0, v2}, Lb/c/d/a/a$a;-><init>(Lb/c/d/a/a;B)V

    iget-object v2, p0, Lb/c/d/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lb/c/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v1, v0}, Lb/c/d/a/a$a;->a(Lb/c/d/a/a$a;Ljava/util/Calendar;)Ljava/util/Calendar;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lb/c/b/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/c/d/a/a;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Lb/c/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lb/c/d/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/c/d/a/a$a;-><init>(Lb/c/d/a/a;B)V

    iget-object v1, p0, Lb/c/d/a/a;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Lb/c/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0, p1}, Lb/c/d/a/a$a;->a(Lb/c/d/a/a$a;Lb/c/b/k$a;)Lb/c/b/k$a;

    return-void
.end method
