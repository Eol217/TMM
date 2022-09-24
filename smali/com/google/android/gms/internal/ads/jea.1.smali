.class public final Lcom/google/android/gms/internal/ads/jea;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/jea$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR<",
        "Lcom/google/android/gms/internal/ads/jea;",
        "Lcom/google/android/gms/internal/ads/jea$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# static fields
.field private static final zzced:Lcom/google/android/gms/internal/ads/jea;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/AS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AS<",
            "Lcom/google/android/gms/internal/ads/jea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzceb:Z

.field private zzcec:I

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jea;->zzced:Lcom/google/android/gms/internal/ads/jea;

    const-class v0, Lcom/google/android/gms/internal/ads/jea;

    sget-object v1, Lcom/google/android/gms/internal/ads/jea;->zzced:Lcom/google/android/gms/internal/ads/jea;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jea;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jea;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jea;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jea;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jea;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jea;->zzdj:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jea;->zzceb:Z

    return-void
.end method

.method private final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jea;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jea;->zzdj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/jea;->zzcec:I

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/ads/jea$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/jea;->zzced:Lcom/google/android/gms/internal/ads/jea;

    sget v1, Lcom/google/android/gms/internal/ads/IR$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/jea;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jea$a;

    return-object v0
.end method

.method static synthetic o()Lcom/google/android/gms/internal/ads/jea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jea;->zzced:Lcom/google/android/gms/internal/ads/jea;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/jea;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/jea;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jea;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/IR$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/jea;->zzced:Lcom/google/android/gms/internal/ads/jea;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/IR$b;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/jea;->zzdv:Lcom/google/android/gms/internal/ads/AS;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/jea;->zzced:Lcom/google/android/gms/internal/ads/jea;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzceb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcec"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/jea;->zzced:Lcom/google/android/gms/internal/ads/jea;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0004\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/qS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/jea$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jea$a;-><init>(Lcom/google/android/gms/internal/ads/kea;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/jea;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jea;-><init>()V

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

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jea;->zzceb:Z

    return v0
.end method
