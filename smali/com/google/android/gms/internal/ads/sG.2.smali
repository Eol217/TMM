.class final synthetic Lcom/google/android/gms/internal/ads/sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/EB;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/EB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sG;->a:Lcom/google/android/gms/internal/ads/EB;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/EB;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sG;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sG;-><init>(Lcom/google/android/gms/internal/ads/EB;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sG;->a:Lcom/google/android/gms/internal/ads/EB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EB;->a()V

    return-void
.end method
