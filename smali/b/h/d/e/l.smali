.class public Lb/h/d/e/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/d/e/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Lb/h/d/e/l$a;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/h/d/e/l$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sessionStartTime"

    iput-object v0, p0, Lb/h/d/e/l;->a:Ljava/lang/String;

    const-string v0, "sessionEndTime"

    iput-object v0, p0, Lb/h/d/e/l;->b:Ljava/lang/String;

    const-string v0, "sessionType"

    iput-object v0, p0, Lb/h/d/e/l;->c:Ljava/lang/String;

    const-string v0, "connectivity"

    iput-object v0, p0, Lb/h/d/e/l;->d:Ljava/lang/String;

    invoke-static {}, Lb/h/d/i/g;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/h/d/e/l;->b(J)V

    invoke-virtual {p0, p2}, Lb/h/d/e/l;->a(Lb/h/d/e/l$a;)V

    invoke-static {p1}, Lb/h/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/d/e/l;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lb/h/d/i/g;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/h/d/e/l;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lb/h/d/e/l;->f:J

    return-void
.end method

.method public a(Lb/h/d/e/l$a;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/e/l;->g:Lb/h/d/e/l$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/e/l;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/e/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lb/h/d/e/l;->e:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb/h/d/e/l;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lb/h/d/e/l;->e:J

    return-wide v0
.end method

.method public e()Lb/h/d/e/l$a;
    .locals 1

    iget-object v0, p0, Lb/h/d/e/l;->g:Lb/h/d/e/l$a;

    return-object v0
.end method
