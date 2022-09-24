.class public final Lcom/google/android/gms/internal/ads/DO;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/DO$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR<",
        "Lcom/google/android/gms/internal/ads/DO;",
        "Lcom/google/android/gms/internal/ads/DO$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/AS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AS<",
            "Lcom/google/android/gms/internal/ads/DO;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgrh:Lcom/google/android/gms/internal/ads/DO;


# instance fields
.field private zzgqk:I

.field private zzgqs:Lcom/google/android/gms/internal/ads/YQ;

.field private zzgrg:Lcom/google/android/gms/internal/ads/HO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/DO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/DO;->zzgrh:Lcom/google/android/gms/internal/ads/DO;

    const-class v0, Lcom/google/android/gms/internal/ads/DO;

    sget-object v1, Lcom/google/android/gms/internal/ads/DO;->zzgrh:Lcom/google/android/gms/internal/ads/DO;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/YQ;->a:Lcom/google/android/gms/internal/ads/YQ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DO;->zzgqs:Lcom/google/android/gms/internal/ads/YQ;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/DO;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/DO;->zzgrh:Lcom/google/android/gms/internal/ads/DO;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/IR;Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/IR;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/DO;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/DO;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/DO;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/DO;Lcom/google/android/gms/internal/ads/HO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/DO;->a(Lcom/google/android/gms/internal/ads/HO;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/DO;Lcom/google/android/gms/internal/ads/YQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/DO;->b(Lcom/google/android/gms/internal/ads/YQ;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/HO;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DO;->zzgrg:Lcom/google/android/gms/internal/ads/HO;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/DO;->zzgqk:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/YQ;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DO;->zzgqs:Lcom/google/android/gms/internal/ads/YQ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static p()Lcom/google/android/gms/internal/ads/DO$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/DO;->zzgrh:Lcom/google/android/gms/internal/ads/DO;

    sget v1, Lcom/google/android/gms/internal/ads/IR$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/DO;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/DO$a;

    return-object v0
.end method

.method static synthetic q()Lcom/google/android/gms/internal/ads/DO;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/DO;->zzgrh:Lcom/google/android/gms/internal/ads/DO;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/EO;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/DO;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/DO;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/DO;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/IR$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/DO;->zzgrh:Lcom/google/android/gms/internal/ads/DO;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/IR$b;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/DO;->zzdv:Lcom/google/android/gms/internal/ads/AS;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/DO;->zzgrh:Lcom/google/android/gms/internal/ads/DO;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqk"

    aput-object v0, p1, p2

    const-string p2, "zzgrg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgqs"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/DO;->zzgrh:Lcom/google/android/gms/internal/ads/DO;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/qS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/DO$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/DO$a;-><init>(Lcom/google/android/gms/internal/ads/EO;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/DO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/DO;-><init>()V

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

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/DO;->zzgqk:I

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/YQ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DO;->zzgqs:Lcom/google/android/gms/internal/ads/YQ;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/HO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DO;->zzgrg:Lcom/google/android/gms/internal/ads/HO;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/HO;->n()Lcom/google/android/gms/internal/ads/HO;

    move-result-object v0

    :cond_0
    return-object v0
.end method
