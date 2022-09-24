.class public final Lcom/google/android/gms/internal/ads/kr;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/kr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR<",
        "Lcom/google/android/gms/internal/ads/kr;",
        "Lcom/google/android/gms/internal/ads/kr$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/AS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AS<",
            "Lcom/google/android/gms/internal/ads/kr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzep:Lcom/google/android/gms/internal/ads/kr;


# instance fields
.field private zzdj:I

.field private zzej:Ljava/lang/String;

.field private zzek:Ljava/lang/String;

.field private zzel:Ljava/lang/String;

.field private zzem:Ljava/lang/String;

.field private zzen:Ljava/lang/String;

.field private zzeo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kr;->zzep:Lcom/google/android/gms/internal/ads/kr;

    const-class v0, Lcom/google/android/gms/internal/ads/kr;

    sget-object v1, Lcom/google/android/gms/internal/ads/kr;->zzep:Lcom/google/android/gms/internal/ads/kr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->zzej:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->zzek:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->zzel:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->zzem:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->zzen:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->zzeo:Ljava/lang/String;

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/ads/kr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kr;->zzep:Lcom/google/android/gms/internal/ads/kr;

    return-object v0
.end method

.method static synthetic p()Lcom/google/android/gms/internal/ads/kr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kr;->zzep:Lcom/google/android/gms/internal/ads/kr;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/Lr;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/kr;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/kr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kr;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/IR$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/kr;->zzep:Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/IR$b;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/kr;->zzdv:Lcom/google/android/gms/internal/ads/AS;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/kr;->zzep:Lcom/google/android/gms/internal/ads/kr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzej"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzek"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzel"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzem"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzen"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzeo"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/kr;->zzep:Lcom/google/android/gms/internal/ads/kr;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/qS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/kr$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kr$a;-><init>(Lcom/google/android/gms/internal/ads/Lr;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kr;-><init>()V

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

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->zzej:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->zzeo:Ljava/lang/String;

    return-object v0
.end method
