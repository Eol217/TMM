.class final synthetic Lcom/google/android/gms/internal/ads/SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/yv;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/yv;)Lcom/google/android/gms/ads/internal/overlay/zzu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/SA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/SA;-><init>(Lcom/google/android/gms/internal/ads/yv;)V

    return-object v0
.end method


# virtual methods
.method public final zztq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/yv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yv;->H()V

    return-void
.end method
