.class public final Lcom/google/android/gms/internal/ads/FO;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/FO$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR<",
        "Lcom/google/android/gms/internal/ads/FO;",
        "Lcom/google/android/gms/internal/ads/FO$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/AS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AS<",
            "Lcom/google/android/gms/internal/ads/FO;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgri:Lcom/google/android/gms/internal/ads/FO;


# instance fields
.field private zzgqu:I

.field private zzgrg:Lcom/google/android/gms/internal/ads/HO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/FO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/FO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/FO;->zzgri:Lcom/google/android/gms/internal/ads/FO;

    const-class v0, Lcom/google/android/gms/internal/ads/FO;

    sget-object v1, Lcom/google/android/gms/internal/ads/FO;->zzgri:Lcom/google/android/gms/internal/ads/FO;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/FO;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/FO;->zzgri:Lcom/google/android/gms/internal/ads/FO;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/IR;Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/IR;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/FO;

    return-object p0
.end method

.method static synthetic o()Lcom/google/android/gms/internal/ads/FO;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/FO;->zzgri:Lcom/google/android/gms/internal/ads/FO;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/GO;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/FO;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/FO;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/FO;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/IR$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/FO;->zzgri:Lcom/google/android/gms/internal/ads/FO;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/IR$b;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/FO;->zzdv:Lcom/google/android/gms/internal/ads/AS;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/FO;->zzgri:Lcom/google/android/gms/internal/ads/FO;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgrg"

    aput-object v0, p1, p2

    const-string p2, "zzgqu"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/FO;->zzgri:Lcom/google/android/gms/internal/ads/FO;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/qS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/FO$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/FO$a;-><init>(Lcom/google/android/gms/internal/ads/GO;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/FO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/FO;-><init>()V

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

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/FO;->zzgqu:I

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/HO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FO;->zzgrg:Lcom/google/android/gms/internal/ads/HO;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/HO;->n()Lcom/google/android/gms/internal/ads/HO;

    move-result-object v0

    :cond_0
    return-object v0
.end method
