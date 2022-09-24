.class public final Lb/d/b/a/c/e/L;
.super Lb/d/b/a/c/e/yb;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/c/e/L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/yb<",
        "Lb/d/b/a/c/e/L;",
        "Lb/d/b/a/c/e/L$a;",
        ">;",
        "Lb/d/b/a/c/e/ic;"
    }
.end annotation


# static fields
.field private static volatile zztq:Lb/d/b/a/c/e/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/c/e/qc<",
            "Lb/d/b/a/c/e/L;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzuw:Lb/d/b/a/c/e/L;


# instance fields
.field private zztj:I

.field private zzuu:I

.field private zzuv:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/L;

    invoke-direct {v0}, Lb/d/b/a/c/e/L;-><init>()V

    sput-object v0, Lb/d/b/a/c/e/L;->zzuw:Lb/d/b/a/c/e/L;

    const-class v0, Lb/d/b/a/c/e/L;

    sget-object v1, Lb/d/b/a/c/e/L;->zzuw:Lb/d/b/a/c/e/L;

    invoke-static {v0, v1}, Lb/d/b/a/c/e/yb;->a(Ljava/lang/Class;Lb/d/b/a/c/e/yb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/yb;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/L;->zztj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/d/b/a/c/e/L;->zztj:I

    iput-wide p1, p0, Lb/d/b/a/c/e/L;->zzuv:J

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/L;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/L;->b(I)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/L;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/b/a/c/e/L;->a(J)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/L;->zztj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/d/b/a/c/e/L;->zztj:I

    iput p1, p0, Lb/d/b/a/c/e/L;->zzuu:I

    return-void
.end method

.method public static t()Lb/d/b/a/c/e/L$a;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/L;->zzuw:Lb/d/b/a/c/e/L;

    invoke-virtual {v0}, Lb/d/b/a/c/e/yb;->l()Lb/d/b/a/c/e/yb$a;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/L$a;

    return-object v0
.end method

.method static synthetic u()Lb/d/b/a/c/e/L;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/L;->zzuw:Lb/d/b/a/c/e/L;

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
    sget-object p1, Lb/d/b/a/c/e/L;->zztq:Lb/d/b/a/c/e/qc;

    if-nez p1, :cond_1

    const-class p2, Lb/d/b/a/c/e/L;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb/d/b/a/c/e/L;->zztq:Lb/d/b/a/c/e/qc;

    if-nez p1, :cond_0

    new-instance p1, Lb/d/b/a/c/e/yb$b;

    sget-object p3, Lb/d/b/a/c/e/L;->zzuw:Lb/d/b/a/c/e/L;

    invoke-direct {p1, p3}, Lb/d/b/a/c/e/yb$b;-><init>(Lb/d/b/a/c/e/yb;)V

    sput-object p1, Lb/d/b/a/c/e/L;->zztq:Lb/d/b/a/c/e/qc;

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
    sget-object p1, Lb/d/b/a/c/e/L;->zzuw:Lb/d/b/a/c/e/L;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zztj"

    aput-object v0, p1, p2

    const-string p2, "zzuu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzuv"

    aput-object p3, p1, p2

    sget-object p2, Lb/d/b/a/c/e/L;->zzuw:Lb/d/b/a/c/e/L;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0002\u0001"

    invoke-static {p2, p3, p1}, Lb/d/b/a/c/e/yb;->a(Lb/d/b/a/c/e/gc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb/d/b/a/c/e/L$a;

    invoke-direct {p1, p2}, Lb/d/b/a/c/e/L$a;-><init>(Lb/d/b/a/c/e/T;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb/d/b/a/c/e/L;

    invoke-direct {p1}, Lb/d/b/a/c/e/L;-><init>()V

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

.method public final p()I
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/L;->zzuu:I

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lb/d/b/a/c/e/L;->zztj:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/L;->zztj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lb/d/b/a/c/e/L;->zzuv:J

    return-wide v0
.end method
