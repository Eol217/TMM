.class public final Lb/c/c/d/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/c/d/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lb/c/c/d/a/a$a;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lb/c/c/d/a/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/c/c/d/a/a;->b:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/c/c/d/a/a;->c:Z

    iput v2, p0, Lb/c/c/d/a/a;->d:I

    iput v2, p0, Lb/c/c/d/a/a;->g:I

    iput-wide v0, p0, Lb/c/c/d/a/a;->h:J

    iput-boolean v2, p0, Lb/c/c/d/a/a;->k:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/c/c/d/a/a;->a:Lb/c/c/d/a/a$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c/c/d/a/a;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FybBufferingStateChangedListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ZJJ)V
    .locals 8

    iget-boolean v0, p0, Lb/c/c/d/a/a;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, p1, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, " NOT"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "changing to%s buffering"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BufferingHelper"

    invoke-static {v2, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/c/i/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lb/c/c/d/a/a;->e:J

    iget-wide v4, p0, Lb/c/c/d/a/a;->h:J

    sub-long/2addr p2, v4

    iput-wide p2, p0, Lb/c/c/d/a/a;->i:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mTotalPlayedTimeSinceBuffering = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lb/c/c/d/a/a;->i:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p0, Lb/c/c/d/a/a;->i:J

    const-wide/16 v4, 0x64

    mul-long p2, p2, v4

    div-long/2addr p2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "percentage = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p5, 0x2

    new-array v0, p5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    iget-wide v4, p0, Lb/c/c/d/a/a;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "buffering %d percent took %d ms "

    invoke-static {p4, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p2, v4

    if-lez p4, :cond_2

    const-wide/16 v4, 0xf

    iget-wide v6, p0, Lb/c/c/d/a/a;->f:J

    mul-long v6, v6, v4

    div-long/2addr v6, p2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p3, p5, [Ljava/lang/Object;

    const/16 p4, 0xf

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v1

    const-string p4, "Required buffering time for %d percent %d"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p2, 0x1f4

    div-long/2addr v6, p2

    long-to-int p2, v6

    iput p2, p0, Lb/c/c/d/a/a;->g:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mBufferCounter - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lb/c/c/d/a/a;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    iget-wide v0, p0, Lb/c/c/d/a/a;->e:J

    sub-long/2addr p4, v0

    iput-wide p4, p0, Lb/c/c/d/a/a;->f:J

    iput-wide p2, p0, Lb/c/c/d/a/a;->h:J

    const-wide/16 p4, 0x3e8

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lb/c/c/d/a/a;->b:J

    :cond_2
    :goto_1
    iget-object p2, p0, Lb/c/c/d/a/a;->a:Lb/c/c/d/a/a$a;

    invoke-interface {p2, p1}, Lb/c/c/d/a/a$a;->a(Z)V

    iput-boolean p1, p0, Lb/c/c/d/a/a;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/c/d/a/a;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/c/c/d/a/a;->f:J

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lb/c/c/d/a/a;->j:J

    return-void
.end method

.method public final a(JZZ)Z
    .locals 6

    iget-wide v4, p0, Lb/c/c/d/a/a;->j:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lb/c/c/d/a/a;->a(ZJJ)V

    :goto_0
    iget-boolean v0, p0, Lb/c/c/d/a/a;->c:Z

    return v0

    :cond_0
    if-nez p3, :cond_3

    iget-wide v1, p0, Lb/c/c/d/a/a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    iget-boolean v1, p0, Lb/c/c/d/a/a;->k:Z

    if-nez v1, :cond_3

    iget v1, p0, Lb/c/c/d/a/a;->d:I

    iget v2, p0, Lb/c/c/d/a/a;->g:I

    if-ne v1, v2, :cond_1

    if-nez p4, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lb/c/c/d/a/a;->d:I

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lb/c/c/d/a/a;->a(ZJJ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/c/c/d/a/a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lb/c/c/d/a/a;->c:Z

    return v0

    :cond_3
    iput-boolean p4, p0, Lb/c/c/d/a/a;->k:Z

    iget-boolean v0, p0, Lb/c/c/d/a/a;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lb/c/c/d/a/a;->c:Z

    return v0

    :cond_4
    iget-wide v0, p0, Lb/c/c/d/a/a;->b:J

    const-wide/16 v2, 0x1ae

    add-long/2addr v0, v2

    cmp-long v4, p1, v0

    if-gez v4, :cond_6

    cmp-long v0, p1, v2

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-wide v4, p0, Lb/c/c/d/a/a;->j:J

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lb/c/c/d/a/a;->a(ZJJ)V

    iput-wide p1, p0, Lb/c/c/d/a/a;->b:J

    goto :goto_0
.end method
