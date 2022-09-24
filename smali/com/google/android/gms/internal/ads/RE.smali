.class final synthetic Lcom/google/android/gms/internal/ads/RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ut;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RE;->a:Lcom/google/android/gms/internal/ads/xg;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/xg;)Lcom/google/android/gms/internal/ads/Ut;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/RE;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/RE;-><init>(Lcom/google/android/gms/internal/ads/xg;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RE;->a:Lcom/google/android/gms/internal/ads/xg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xg;->getVideoController()Lcom/google/android/gms/internal/ads/t;

    move-result-object v0

    return-object v0
.end method
