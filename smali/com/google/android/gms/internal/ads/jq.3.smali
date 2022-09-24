.class public final Lcom/google/android/gms/internal/ads/jq;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/jq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR<",
        "Lcom/google/android/gms/internal/ads/jq;",
        "Lcom/google/android/gms/internal/ads/jq$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# static fields
.field private static final zzdu:Lcom/google/android/gms/internal/ads/jq;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/AS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AS<",
            "Lcom/google/android/gms/internal/ads/jq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdj:I

.field private zzdk:Ljava/lang/String;

.field private zzdl:J

.field private zzdm:Ljava/lang/String;

.field private zzdn:Ljava/lang/String;

.field private zzdo:Ljava/lang/String;

.field private zzdp:J

.field private zzdq:J

.field private zzdr:Ljava/lang/String;

.field private zzds:J

.field private zzdt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jq;->zzdu:Lcom/google/android/gms/internal/ads/jq;

    const-class v0, Lcom/google/android/gms/internal/ads/jq;

    sget-object v1, Lcom/google/android/gms/internal/ads/jq;->zzdu:Lcom/google/android/gms/internal/ads/jq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdt:Ljava/lang/String;

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdj:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jq;->zzdl:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jq;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jq;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jq;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->zzdk:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jq;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->zzdm:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jq;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/jq;->zzdj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->zzdn:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static m()Lcom/google/android/gms/internal/ads/jq$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jq;->zzdu:Lcom/google/android/gms/internal/ads/jq;

    sget v1, Lcom/google/android/gms/internal/ads/IR$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/jq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jq$a;

    return-object v0
.end method

.method static synthetic n()Lcom/google/android/gms/internal/ads/jq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jq;->zzdu:Lcom/google/android/gms/internal/ads/jq;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/Kq;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/jq;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/jq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jq;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/IR$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/jq;->zzdu:Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/IR$b;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/jq;->zzdv:Lcom/google/android/gms/internal/ads/AS;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/jq;->zzdu:Lcom/google/android/gms/internal/ads/jq;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzdk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdl"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzdn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzdo"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzdp"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzdq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzdr"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzds"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzdt"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/jq;->zzdu:Lcom/google/android/gms/internal/ads/jq;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0002\u0005\u0007\u0002\u0006\u0008\u0008\u0007\t\u0002\u0008\n\u0008\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/qS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/jq$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jq$a;-><init>(Lcom/google/android/gms/internal/ads/Kq;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jq;-><init>()V

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
