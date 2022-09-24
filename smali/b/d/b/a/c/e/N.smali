.class public final Lb/d/b/a/c/e/N;
.super Lb/d/b/a/c/e/yb;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/c/e/N$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/yb<",
        "Lb/d/b/a/c/e/N;",
        "Lb/d/b/a/c/e/N$a;",
        ">;",
        "Lb/d/b/a/c/e/ic;"
    }
.end annotation


# static fields
.field private static volatile zztq:Lb/d/b/a/c/e/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/c/e/qc<",
            "Lb/d/b/a/c/e/N;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvd:Lb/d/b/a/c/e/N;


# instance fields
.field private zztj:I

.field private zzux:Ljava/lang/String;

.field private zzuy:J

.field private zzva:Ljava/lang/String;

.field private zzvb:F

.field private zzvc:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/N;

    invoke-direct {v0}, Lb/d/b/a/c/e/N;-><init>()V

    sput-object v0, Lb/d/b/a/c/e/N;->zzvd:Lb/d/b/a/c/e/N;

    const-class v0, Lb/d/b/a/c/e/N;

    sget-object v1, Lb/d/b/a/c/e/N;->zzvd:Lb/d/b/a/c/e/N;

    invoke-static {v0, v1}, Lb/d/b/a/c/e/yb;->a(Ljava/lang/Class;Lb/d/b/a/c/e/yb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/b/a/c/e/yb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/d/b/a/c/e/N;->zzux:Ljava/lang/String;

    iput-object v0, p0, Lb/d/b/a/c/e/N;->zzva:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .locals 2

    iget v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/b/a/c/e/N;->zzuy:J

    return-void
.end method

.method private final B()V
    .locals 2

    iget v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/b/a/c/e/N;->zzvc:D

    return-void
.end method

.method private final a(D)V
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    iput-wide p1, p0, Lb/d/b/a/c/e/N;->zzvc:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    iput-wide p1, p0, Lb/d/b/a/c/e/N;->zzuy:J

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/N;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/N;->z()V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/N;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/b/a/c/e/N;->a(D)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/N;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/b/a/c/e/N;->a(J)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/N;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/N;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    iput-object p1, p0, Lb/d/b/a/c/e/N;->zzux:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lb/d/b/a/c/e/N;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/N;->A()V

    return-void
.end method

.method static synthetic b(Lb/d/b/a/c/e/N;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/N;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    iput-object p1, p0, Lb/d/b/a/c/e/N;->zzva:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lb/d/b/a/c/e/N;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/N;->B()V

    return-void
.end method

.method public static q()Lb/d/b/a/c/e/qc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/a/c/e/qc<",
            "Lb/d/b/a/c/e/N;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/d/b/a/c/e/N;->zzvd:Lb/d/b/a/c/e/N;

    sget v1, Lb/d/b/a/c/e/yb$e;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/c/e/N;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/qc;

    return-object v0
.end method

.method public static x()Lb/d/b/a/c/e/N$a;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/N;->zzvd:Lb/d/b/a/c/e/N;

    invoke-virtual {v0}, Lb/d/b/a/c/e/yb;->l()Lb/d/b/a/c/e/yb$a;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/N$a;

    return-object v0
.end method

.method static synthetic y()Lb/d/b/a/c/e/N;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/N;->zzvd:Lb/d/b/a/c/e/N;

    return-object v0
.end method

.method private final z()V
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    sget-object v0, Lb/d/b/a/c/e/N;->zzvd:Lb/d/b/a/c/e/N;

    iget-object v0, v0, Lb/d/b/a/c/e/N;->zzva:Ljava/lang/String;

    iput-object v0, p0, Lb/d/b/a/c/e/N;->zzva:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lb/d/b/a/c/e/T;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lb/d/b/a/c/e/N;->zztq:Lb/d/b/a/c/e/qc;

    if-nez p1, :cond_1

    const-class p2, Lb/d/b/a/c/e/N;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb/d/b/a/c/e/N;->zztq:Lb/d/b/a/c/e/qc;

    if-nez p1, :cond_0

    new-instance p1, Lb/d/b/a/c/e/yb$b;

    sget-object p3, Lb/d/b/a/c/e/N;->zzvd:Lb/d/b/a/c/e/N;

    invoke-direct {p1, p3}, Lb/d/b/a/c/e/yb$b;-><init>(Lb/d/b/a/c/e/yb;)V

    sput-object p1, Lb/d/b/a/c/e/N;->zztq:Lb/d/b/a/c/e/qc;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lb/d/b/a/c/e/N;->zzvd:Lb/d/b/a/c/e/N;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zztj"

    aput-object v0, p1, p2

    const-string p2, "zzux"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzva"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzuy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzvb"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzvc"

    aput-object p3, p1, p2

    sget-object p2, Lb/d/b/a/c/e/N;->zzvd:Lb/d/b/a/c/e/N;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004"

    invoke-static {p2, p3, p1}, Lb/d/b/a/c/e/yb;->a(Lb/d/b/a/c/e/gc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb/d/b/a/c/e/N$a;

    invoke-direct {p1, p2}, Lb/d/b/a/c/e/N$a;-><init>(Lb/d/b/a/c/e/T;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb/d/b/a/c/e/N;

    invoke-direct {p1}, Lb/d/b/a/c/e/N;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/N;->zzux:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/N;->zzva:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lb/d/b/a/c/e/N;->zzuy:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/N;->zztj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()D
    .locals 2

    iget-wide v0, p0, Lb/d/b/a/c/e/N;->zzvc:D

    return-wide v0
.end method
