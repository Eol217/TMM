.class public final Lcom/google/android/gms/internal/ads/Yda;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Yda$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR<",
        "Lcom/google/android/gms/internal/ads/Yda;",
        "Lcom/google/android/gms/internal/ads/Yda$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# static fields
.field private static final zzcah:Lcom/google/android/gms/internal/ads/Yda;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/AS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AS<",
            "Lcom/google/android/gms/internal/ads/Yda;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcab:I

.field private zzcac:Lcom/google/android/gms/internal/ads/iea;

.field private zzcad:Lcom/google/android/gms/internal/ads/iea;

.field private zzcae:Lcom/google/android/gms/internal/ads/iea;

.field private zzcaf:Lcom/google/android/gms/internal/ads/QR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/QR<",
            "Lcom/google/android/gms/internal/ads/iea;",
            ">;"
        }
    .end annotation
.end field

.field private zzcag:I

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Yda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Yda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Yda;->zzcah:Lcom/google/android/gms/internal/ads/Yda;

    const-class v0, Lcom/google/android/gms/internal/ads/Yda;

    sget-object v1, Lcom/google/android/gms/internal/ads/Yda;->zzcah:Lcom/google/android/gms/internal/ads/Yda;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/IR;->l()Lcom/google/android/gms/internal/ads/QR;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yda;->zzcaf:Lcom/google/android/gms/internal/ads/QR;

    return-void
.end method

.method static synthetic m()Lcom/google/android/gms/internal/ads/Yda;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Yda;->zzcah:Lcom/google/android/gms/internal/ads/Yda;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Yda;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/Yda;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Yda;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/IR$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/Yda;->zzcah:Lcom/google/android/gms/internal/ads/Yda;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/IR$b;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/Yda;->zzdv:Lcom/google/android/gms/internal/ads/AS;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Yda;->zzcah:Lcom/google/android/gms/internal/ads/Yda;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzcab"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcac"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcad"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcae"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcaf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/ads/iea;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcag"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/Yda;->zzcah:Lcom/google/android/gms/internal/ads/Yda;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u001b\u0006\u0004\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/qS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Yda$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Yda$a;-><init>(Lcom/google/android/gms/internal/ads/kea;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Yda;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Yda;-><init>()V

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
