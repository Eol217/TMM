.class final synthetic Lcom/google/android/gms/internal/ads/uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/lm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uf;->a:Lcom/google/android/gms/internal/ads/lm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Sq;

    move-result-object p1

    return-object p1
.end method
