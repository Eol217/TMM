.class public final Lcom/google/android/gms/internal/ads/Zda;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Zda$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR<",
        "Lcom/google/android/gms/internal/ads/Zda;",
        "Lcom/google/android/gms/internal/ads/Zda$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# static fields
.field private static final zzcaq:Lcom/google/android/gms/internal/ads/Zda;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/AS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AS<",
            "Lcom/google/android/gms/internal/ads/Zda;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcam:Ljava/lang/String;

.field private zzcan:I

.field private zzcao:Lcom/google/android/gms/internal/ads/OR;

.field private zzcap:Lcom/google/android/gms/internal/ads/iea;

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Zda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Zda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Zda;->zzcaq:Lcom/google/android/gms/internal/ads/Zda;

    const-class v0, Lcom/google/android/gms/internal/ads/Zda;

    sget-object v1, Lcom/google/android/gms/internal/ads/Zda;->zzcaq:Lcom/google/android/gms/internal/ads/Zda;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zda;->zzcam:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/IR;->k()Lcom/google/android/gms/internal/ads/OR;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zda;->zzcao:Lcom/google/android/gms/internal/ads/OR;

    return-void
.end method

.method static synthetic m()Lcom/google/android/gms/internal/ads/Zda;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Zda;->zzcaq:Lcom/google/android/gms/internal/ads/Zda;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Zda;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/Zda;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Zda;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/IR$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/Zda;->zzcaq:Lcom/google/android/gms/internal/ads/Zda;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/IR$b;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/Zda;->zzdv:Lcom/google/android/gms/internal/ads/AS;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Zda;->zzcaq:Lcom/google/android/gms/internal/ads/Zda;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzcam"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcan"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/nea;->a()Lcom/google/android/gms/internal/ads/NR;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcao"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcap"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/Zda;->zzcaq:Lcom/google/android/gms/internal/ads/Zda;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0016\u0004\t\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/qS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Zda$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Zda$a;-><init>(Lcom/google/android/gms/internal/ads/kea;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Zda;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Zda;-><init>()V

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
