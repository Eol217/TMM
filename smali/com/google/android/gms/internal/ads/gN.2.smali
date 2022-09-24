.class public final Lcom/google/android/gms/internal/ads/gN;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/gN$a;,
        Lcom/google/android/gms/internal/ads/gN$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR<",
        "Lcom/google/android/gms/internal/ads/gN;",
        "Lcom/google/android/gms/internal/ads/gN$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/AS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AS<",
            "Lcom/google/android/gms/internal/ads/gN;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgoq:Lcom/google/android/gms/internal/ads/gN;


# instance fields
.field private zzdj:I

.field private zzdk:Ljava/lang/String;

.field private zzgon:I

.field private zzgoo:Ljava/lang/String;

.field private zzgop:Lcom/google/android/gms/internal/ads/bN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gN;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gN;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gN;->zzgoq:Lcom/google/android/gms/internal/ads/gN;

    const-class v0, Lcom/google/android/gms/internal/ads/gN;

    sget-object v1, Lcom/google/android/gms/internal/ads/gN;->zzgoq:Lcom/google/android/gms/internal/ads/gN;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gN;->zzdk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gN;->zzgoo:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bN$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gN;->zzgop:Lcom/google/android/gms/internal/ads/bN;

    iget p1, p0, Lcom/google/android/gms/internal/ads/gN;->zzdj:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/gN;->zzdj:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/gN$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gN;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gN;->zzdj:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gN$b;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gN;->zzgon:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gN;Lcom/google/android/gms/internal/ads/bN$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gN;->a(Lcom/google/android/gms/internal/ads/bN$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gN;Lcom/google/android/gms/internal/ads/gN$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gN;->a(Lcom/google/android/gms/internal/ads/gN$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gN;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gN;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gN;->zzdj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gN;->zzdk:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static m()Lcom/google/android/gms/internal/ads/gN$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gN;->zzgoq:Lcom/google/android/gms/internal/ads/gN;

    sget v1, Lcom/google/android/gms/internal/ads/IR$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/gN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gN$a;

    return-object v0
.end method

.method static synthetic n()Lcom/google/android/gms/internal/ads/gN;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gN;->zzgoq:Lcom/google/android/gms/internal/ads/gN;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/hN;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/gN;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/gN;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/gN;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/IR$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/gN;->zzgoq:Lcom/google/android/gms/internal/ads/gN;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/IR$b;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/gN;->zzdv:Lcom/google/android/gms/internal/ads/AS;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/gN;->zzgoq:Lcom/google/android/gms/internal/ads/gN;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgon"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/gN$b;->a()Lcom/google/android/gms/internal/ads/NR;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgoo"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgop"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/gN;->zzgoq:Lcom/google/android/gms/internal/ads/gN;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\t\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/qS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/gN$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gN$a;-><init>(Lcom/google/android/gms/internal/ads/hN;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/gN;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gN;-><init>()V

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
