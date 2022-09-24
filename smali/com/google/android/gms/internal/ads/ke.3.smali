.class final synthetic Lcom/google/android/gms/internal/ads/ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/fe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke;->a:Lcom/google/android/gms/internal/ads/fe;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/fe;)Lcom/google/android/gms/internal/ads/uq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/fe;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->a:Lcom/google/android/gms/internal/ads/fe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fe;->a()V

    return-void
.end method
