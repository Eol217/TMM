.class public final Lcom/google/android/gms/internal/ads/xP;
.super Lcom/google/android/gms/internal/ads/IR;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xP$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR<",
        "Lcom/google/android/gms/internal/ads/xP;",
        "Lcom/google/android/gms/internal/ads/xP$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/AS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AS<",
            "Lcom/google/android/gms/internal/ads/xP;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzguw:Lcom/google/android/gms/internal/ads/xP;


# instance fields
.field private zzgtz:Ljava/lang/String;

.field private zzgus:Ljava/lang/String;

.field private zzgut:I

.field private zzguu:Z

.field private zzguv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xP;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xP;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xP;->zzguw:Lcom/google/android/gms/internal/ads/xP;

    const-class v0, Lcom/google/android/gms/internal/ads/xP;

    sget-object v1, Lcom/google/android/gms/internal/ads/xP;->zzguw:Lcom/google/android/gms/internal/ads/xP;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IR;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xP;->zzgus:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xP;->zzgtz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xP;->zzguv:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xP;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xP;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xP;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xP;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xP;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xP;->zzgtz:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xP;->zzguu:Z

    return-void
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xP;->zzgut:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/xP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xP;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xP;->zzgus:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/xP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xP;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xP;->zzguv:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static r()Lcom/google/android/gms/internal/ads/xP$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xP;->zzguw:Lcom/google/android/gms/internal/ads/xP;

    sget v1, Lcom/google/android/gms/internal/ads/IR$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/xP;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xP$a;

    return-object v0
.end method

.method static synthetic s()Lcom/google/android/gms/internal/ads/xP;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xP;->zzguw:Lcom/google/android/gms/internal/ads/xP;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/yP;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xP;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/xP;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xP;->zzdv:Lcom/google/android/gms/internal/ads/AS;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/IR$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/xP;->zzguw:Lcom/google/android/gms/internal/ads/xP;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/IR$b;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/xP;->zzdv:Lcom/google/android/gms/internal/ads/AS;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xP;->zzguw:Lcom/google/android/gms/internal/ads/xP;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgus"

    aput-object v0, p1, p2

    const-string p2, "zzgtz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgut"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzguu"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzguv"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/xP;->zzguw:Lcom/google/android/gms/internal/ads/xP;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Lcom/google/android/gms/internal/ads/qS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xP$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xP$a;-><init>(Lcom/google/android/gms/internal/ads/yP;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xP;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xP;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xP;->zzgtz:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xP;->zzgus:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xP;->zzgut:I

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xP;->zzguu:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xP;->zzguv:Ljava/lang/String;

    return-object v0
.end method
