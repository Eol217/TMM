.class final synthetic Lcom/google/android/gms/internal/ads/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/sm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/sm;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/_t;

    check-cast p1, Lcom/google/android/gms/internal/ads/Vt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/_t;-><init>(Lcom/google/android/gms/internal/ads/Vt;)V

    return-object v0
.end method
