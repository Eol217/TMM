.class final synthetic Lcom/google/android/gms/internal/ads/uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/sm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uj;->a:Lcom/google/android/gms/internal/ads/sm;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sj;->d(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
