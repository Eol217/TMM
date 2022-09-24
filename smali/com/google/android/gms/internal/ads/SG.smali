.class final synthetic Lcom/google/android/gms/internal/ads/SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oM;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/QG;

.field private final b:Lcom/google/android/gms/internal/ads/Pa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/QG;Lcom/google/android/gms/internal/ads/Pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SG;->a:Lcom/google/android/gms/internal/ads/QG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SG;->b:Lcom/google/android/gms/internal/ads/Pa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SG;->a:Lcom/google/android/gms/internal/ads/QG;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SG;->b:Lcom/google/android/gms/internal/ads/Pa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QG;->a(Lcom/google/android/gms/internal/ads/Pa;)V

    return-void
.end method
