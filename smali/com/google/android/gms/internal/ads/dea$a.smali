.class public final Lcom/google/android/gms/internal/ads/dea$a;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/dea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/dea$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR<",
        "Lcom/google/android/gms/internal/ads/dea$a;",
        "Lcom/google/android/gms/internal/ads/dea$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# static fields
.field private static final zzcbw:Lcom/google/android/gms/internal/ads/PR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/PR<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/Wda$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcce:Lcom/google/android/gms/internal/ads/dea$a;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/AS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AS<",
            "Lcom/google/android/gms/internal/ads/dea$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcbr:J

.field private zzcbs:I

.field private zzcbt:J

.field private zzcbu:J

.field private zzcbv:Lcom/google/android/gms/internal/ads/OR;

.field private zzcbx:Lcom/google/android/gms/internal/ads/bea;

.field private zzcby:I

.field private zzcbz:I

.field private zzcca:I

.field private zzccb:I

.field private zzccc:I

.field private zzccd:I

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dea$a;->zzcbw:Lcom/google/android/gms/internal/ads/PR;

    new-instance v0, Lcom/google/android/gms/internal/ads/dea$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dea$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dea$a;->zzcce:Lcom/google/android/gms/internal/ads/dea$a;

    const-class v0, Lcom/google/android/gms/internal/ads/dea$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/dea$a;->zzcce:Lcom/google/android/gms/internal/ads/dea$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/IR;->k()Lcom/google/android/gms/internal/ads/OR;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcbv:Lcom/google/android/gms/internal/ads/OR;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/dea$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dea$a;->zzcce:Lcom/google/android/gms/internal/ads/dea$a;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/IR;[B)Lcom/google/android/gms/internal/ads/IR;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dea$a;

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcbr:J

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bea;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcbx:Lcom/google/android/gms/internal/ads/bea;

    iget p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dea$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dea$a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dea$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dea$a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dea$a;Lcom/google/android/gms/internal/ads/bea;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dea$a;->a(Lcom/google/android/gms/internal/ads/bea;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dea$a;Lcom/google/android/gms/internal/ads/dea$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dea$a;->a(Lcom/google/android/gms/internal/ads/dea$c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dea$a;Lcom/google/android/gms/internal/ads/nea;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dea$a;->a(Lcom/google/android/gms/internal/ads/nea;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dea$a;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dea$a;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/dea$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dea$c;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzccd:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/nea;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nea;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcbs:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/Wda$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcbv:Lcom/google/android/gms/internal/ads/OR;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/QR;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcbv:Lcom/google/android/gms/internal/ads/OR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OR;->c(I)Lcom/google/android/gms/internal/ads/OR;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcbv:Lcom/google/android/gms/internal/ads/OR;

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Wda$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcbv:Lcom/google/android/gms/internal/ads/OR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wda$a;->zzac()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/OR;->e(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzccb:I

    return-void
.end method

.method private final b(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcbt:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dea$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dea$a;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dea$a;Lcom/google/android/gms/internal/ads/nea;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dea$a;->b(Lcom/google/android/gms/internal/ads/nea;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/nea;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nea;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcby:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final c(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcbu:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/dea$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dea$a;->c(J)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/dea$a;Lcom/google/android/gms/internal/ads/nea;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dea$a;->c(Lcom/google/android/gms/internal/ads/nea;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/nea;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nea;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcbz:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/dea$a;Lcom/google/android/gms/internal/ads/nea;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dea$a;->d(Lcom/google/android/gms/internal/ads/nea;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/nea;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nea;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzcca:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/dea$a;Lcom/google/android/gms/internal/ads/nea;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dea$a;->e(Lcom/google/android/gms/internal/ads/nea;)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/nea;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzdj:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nea;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dea$a;->zzccc:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static m()Lcom/google/android/gms/internal/ads/dea$a$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/dea$a;->zzcce:Lcom/google/android/gms/internal/ads/dea$a;

    sget v1, Lcom/google/android/gms/internal/ads/IR$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/dea$a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dea$a$a;

    return-object v0
.end method

.method static synthetic n()Lcom/google/android/gms/internal/ads/dea$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dea$a;->zzcce:Lcom/google/android/gms/internal/ads/dea$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/kea;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/dea$a;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/dea$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dea$a;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/IR$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/dea$a;->zzcce:Lcom/google/android/gms/internal/ads/dea$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/IR$b;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/dea$a;->zzdv:Lcom/google/android/gms/internal/ads/AS;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/dea$a;->zzcce:Lcom/google/android/gms/internal/ads/dea$a;

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzcbr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcbs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/nea;->a()Lcom/google/android/gms/internal/ads/NR;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcbt"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcbu"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcbv"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wda$a;->a()Lcom/google/android/gms/internal/ads/NR;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcbx"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcby"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lcom/google/android/gms/internal/ads/nea;->a()Lcom/google/android/gms/internal/ads/NR;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcbz"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/ads/nea;->a()Lcom/google/android/gms/internal/ads/NR;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcca"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/ads/nea;->a()Lcom/google/android/gms/internal/ads/NR;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzccb"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzccc"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    invoke-static {}, Lcom/google/android/gms/internal/ads/nea;->a()Lcom/google/android/gms/internal/ads/NR;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzccd"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    invoke-static {}, Lcom/google/android/gms/internal/ads/dea$c;->a()Lcom/google/android/gms/internal/ads/NR;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/dea$a;->zzcce:Lcom/google/android/gms/internal/ads/dea$a;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u0002\u0000\u0002\u000c\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u001e\u0006\t\u0004\u0007\u000c\u0005\u0008\u000c\u0006\t\u000c\u0007\n\u0004\u0008\u000b\u000c\t\u000c\u000c\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/qS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/dea$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dea$a$a;-><init>(Lcom/google/android/gms/internal/ads/kea;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/dea$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dea$a;-><init>()V

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
