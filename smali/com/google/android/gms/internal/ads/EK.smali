.class final synthetic Lcom/google/android/gms/internal/ads/EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/sm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/EK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EK;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/EK;->a:Lcom/google/android/gms/internal/ads/sm;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/CK;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/CK;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
