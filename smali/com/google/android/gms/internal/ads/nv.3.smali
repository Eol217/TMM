.class final synthetic Lcom/google/android/gms/internal/ads/nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ow;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/ow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/pv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pv;->onAdImpression()V

    return-void
.end method
