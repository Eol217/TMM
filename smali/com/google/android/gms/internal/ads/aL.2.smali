.class final synthetic Lcom/google/android/gms/internal/ads/aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/sm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aL;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aL;->a:Lcom/google/android/gms/internal/ads/sm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ZK;

    check-cast p1, Landroid/location/Location;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ZK;-><init>(Landroid/location/Location;)V

    return-object v0
.end method
