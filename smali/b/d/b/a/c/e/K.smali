.class public final Lb/d/b/a/c/e/K;
.super Lb/d/b/a/c/e/yb;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/c/e/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/yb<",
        "Lb/d/b/a/c/e/K;",
        "Lb/d/b/a/c/e/K$a;",
        ">;",
        "Lb/d/b/a/c/e/ic;"
    }
.end annotation


# static fields
.field private static volatile zztq:Lb/d/b/a/c/e/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/c/e/qc<",
            "Lb/d/b/a/c/e/K;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzut:Lb/d/b/a/c/e/K;


# instance fields
.field private zztj:I

.field private zzup:I

.field private zzuq:Lb/d/b/a/c/e/P;

.field private zzur:Lb/d/b/a/c/e/P;

.field private zzus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/K;

    invoke-direct {v0}, Lb/d/b/a/c/e/K;-><init>()V

    sput-object v0, Lb/d/b/a/c/e/K;->zzut:Lb/d/b/a/c/e/K;

    const-class v0, Lb/d/b/a/c/e/K;

    sget-object v1, Lb/d/b/a/c/e/K;->zzut:Lb/d/b/a/c/e/K;

    invoke-static {v0, v1}, Lb/d/b/a/c/e/yb;->a(Ljava/lang/Class;Lb/d/b/a/c/e/yb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/yb;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/K;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/K;->b(I)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/K;Lb/d/b/a/c/e/P$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/K;->a(Lb/d/b/a/c/e/P$a;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/K;Lb/d/b/a/c/e/P;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/K;->a(Lb/d/b/a/c/e/P;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/K;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/K;->a(Z)V

    return-void
.end method

.method private final a(Lb/d/b/a/c/e/P$a;)V
    .locals 0

    invoke-virtual {p1}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object p1

    check-cast p1, Lb/d/b/a/c/e/P;

    iput-object p1, p0, Lb/d/b/a/c/e/K;->zzuq:Lb/d/b/a/c/e/P;

    iget p1, p0, Lb/d/b/a/c/e/K;->zztj:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lb/d/b/a/c/e/K;->zztj:I

    return-void
.end method

.method private final a(Lb/d/b/a/c/e/P;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/d/b/a/c/e/K;->zzur:Lb/d/b/a/c/e/P;

    iget p1, p0, Lb/d/b/a/c/e/K;->zztj:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lb/d/b/a/c/e/K;->zztj:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Z)V
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/K;->zztj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/d/b/a/c/e/K;->zztj:I

    iput-boolean p1, p0, Lb/d/b/a/c/e/K;->zzus:Z

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/K;->zztj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/b/a/c/e/K;->zztj:I

    iput p1, p0, Lb/d/b/a/c/e/K;->zzup:I

    return-void
.end method

.method public static p()Lb/d/b/a/c/e/qc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/a/c/e/qc<",
            "Lb/d/b/a/c/e/K;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/d/b/a/c/e/K;->zzut:Lb/d/b/a/c/e/K;

    sget v1, Lb/d/b/a/c/e/yb$e;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/c/e/K;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/qc;

    return-object v0
.end method

.method public static x()Lb/d/b/a/c/e/K$a;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/K;->zzut:Lb/d/b/a/c/e/K;

    invoke-virtual {v0}, Lb/d/b/a/c/e/yb;->l()Lb/d/b/a/c/e/yb$a;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/K$a;

    return-object v0
.end method

.method static synthetic y()Lb/d/b/a/c/e/K;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/K;->zzut:Lb/d/b/a/c/e/K;

    return-object v0
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
    sget-object p1, Lb/d/b/a/c/e/K;->zztq:Lb/d/b/a/c/e/qc;

    if-nez p1, :cond_1

    const-class p2, Lb/d/b/a/c/e/K;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb/d/b/a/c/e/K;->zztq:Lb/d/b/a/c/e/qc;

    if-nez p1, :cond_0

    new-instance p1, Lb/d/b/a/c/e/yb$b;

    sget-object p3, Lb/d/b/a/c/e/K;->zzut:Lb/d/b/a/c/e/K;

    invoke-direct {p1, p3}, Lb/d/b/a/c/e/yb$b;-><init>(Lb/d/b/a/c/e/yb;)V

    sput-object p1, Lb/d/b/a/c/e/K;->zztq:Lb/d/b/a/c/e/qc;

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
    sget-object p1, Lb/d/b/a/c/e/K;->zzut:Lb/d/b/a/c/e/K;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zztj"

    aput-object v0, p1, p2

    const-string p2, "zzup"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzuq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzur"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzus"

    aput-object p3, p1, p2

    sget-object p2, Lb/d/b/a/c/e/K;->zzut:Lb/d/b/a/c/e/K;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    invoke-static {p2, p3, p1}, Lb/d/b/a/c/e/yb;->a(Lb/d/b/a/c/e/gc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb/d/b/a/c/e/K$a;

    invoke-direct {p1, p2}, Lb/d/b/a/c/e/K$a;-><init>(Lb/d/b/a/c/e/T;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb/d/b/a/c/e/K;

    invoke-direct {p1}, Lb/d/b/a/c/e/K;-><init>()V

    return-object p1

    nop

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

.method public final q()Z
    .locals 2

    iget v0, p0, Lb/d/b/a/c/e/K;->zztj:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/K;->zzup:I

    return v0
.end method

.method public final s()Lb/d/b/a/c/e/P;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/K;->zzuq:Lb/d/b/a/c/e/P;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/a/c/e/P;->y()Lb/d/b/a/c/e/P;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/K;->zztj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lb/d/b/a/c/e/P;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/K;->zzur:Lb/d/b/a/c/e/P;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/a/c/e/P;->y()Lb/d/b/a/c/e/P;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/K;->zztj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/b/a/c/e/K;->zzus:Z

    return v0
.end method
