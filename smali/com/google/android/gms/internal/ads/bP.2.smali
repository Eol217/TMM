.class public final Lcom/google/android/gms/internal/ads/bP;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/bP$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR<",
        "Lcom/google/android/gms/internal/ads/bP;",
        "Lcom/google/android/gms/internal/ads/bP$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/AS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AS<",
            "Lcom/google/android/gms/internal/ads/bP;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgtc:Lcom/google/android/gms/internal/ads/bP;


# instance fields
.field private zzgqy:I

.field private zzgta:I

.field private zzgtb:Lcom/google/android/gms/internal/ads/YQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bP;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bP;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bP;->zzgtc:Lcom/google/android/gms/internal/ads/bP;

    const-class v0, Lcom/google/android/gms/internal/ads/bP;

    sget-object v1, Lcom/google/android/gms/internal/ads/bP;->zzgtc:Lcom/google/android/gms/internal/ads/bP;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/YQ;->a:Lcom/google/android/gms/internal/ads/YQ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bP;->zzgtb:Lcom/google/android/gms/internal/ads/YQ;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/ads/bP;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bP;->zzgtc:Lcom/google/android/gms/internal/ads/bP;

    return-object v0
.end method

.method static synthetic q()Lcom/google/android/gms/internal/ads/bP;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bP;->zzgtc:Lcom/google/android/gms/internal/ads/bP;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/dP;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/bP;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/bP;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bP;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/IR$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/bP;->zzgtc:Lcom/google/android/gms/internal/ads/bP;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/IR$b;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/bP;->zzdv:Lcom/google/android/gms/internal/ads/AS;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/bP;->zzgtc:Lcom/google/android/gms/internal/ads/bP;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgta"

    aput-object v0, p1, p2

    const-string p2, "zzgqy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgtb"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/bP;->zzgtc:Lcom/google/android/gms/internal/ads/bP;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/qS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/bP$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bP$a;-><init>(Lcom/google/android/gms/internal/ads/dP;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/bP;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bP;-><init>()V

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

.method public final m()Lcom/google/android/gms/internal/ads/iP;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bP;->zzgqy:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iP;->a(I)Lcom/google/android/gms/internal/ads/iP;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iP;->e:Lcom/google/android/gms/internal/ads/iP;

    :cond_0
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/eP;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bP;->zzgta:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eP;->a(I)Lcom/google/android/gms/internal/ads/eP;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/eP;->e:Lcom/google/android/gms/internal/ads/eP;

    :cond_0
    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/YQ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bP;->zzgtb:Lcom/google/android/gms/internal/ads/YQ;

    return-object v0
.end method
