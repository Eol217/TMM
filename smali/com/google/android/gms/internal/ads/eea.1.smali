.class public final Lcom/google/android/gms/internal/ads/eea;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/eea$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR<",
        "Lcom/google/android/gms/internal/ads/eea;",
        "Lcom/google/android/gms/internal/ads/eea$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# static fields
.field private static final zzccx:Lcom/google/android/gms/internal/ads/eea;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/AS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AS<",
            "Lcom/google/android/gms/internal/ads/eea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzccm:I

.field private zzccn:I

.field private zzcco:I

.field private zzccp:I

.field private zzccq:I

.field private zzccr:I

.field private zzccs:I

.field private zzcct:I

.field private zzccu:I

.field private zzccv:I

.field private zzccw:Lcom/google/android/gms/internal/ads/fea;

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/eea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eea;->zzccx:Lcom/google/android/gms/internal/ads/eea;

    const-class v0, Lcom/google/android/gms/internal/ads/eea;

    sget-object v1, Lcom/google/android/gms/internal/ads/eea;->zzccx:Lcom/google/android/gms/internal/ads/eea;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/eea;->zzccm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/eea;->zzccn:I

    return-void
.end method

.method static synthetic m()Lcom/google/android/gms/internal/ads/eea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eea;->zzccx:Lcom/google/android/gms/internal/ads/eea;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/eea;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/eea;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/eea;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/IR$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/eea;->zzccx:Lcom/google/android/gms/internal/ads/eea;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/IR$b;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/eea;->zzdv:Lcom/google/android/gms/internal/ads/AS;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/eea;->zzccx:Lcom/google/android/gms/internal/ads/eea;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzccm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/nea;->a()Lcom/google/android/gms/internal/ads/NR;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzccn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/nea;->a()Lcom/google/android/gms/internal/ads/NR;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcco"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzccp"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzccq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzccr"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzccs"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcct"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzccu"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzccv"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzccw"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/eea;->zzccx:Lcom/google/android/gms/internal/ads/eea;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\t\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/qS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/eea$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/eea$a;-><init>(Lcom/google/android/gms/internal/ads/kea;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/eea;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eea;-><init>()V

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
