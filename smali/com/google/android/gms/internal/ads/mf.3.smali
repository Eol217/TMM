.class final synthetic Lcom/google/android/gms/internal/ads/mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/Wc;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mf;->b:Lcom/google/android/gms/internal/ads/Wc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->b:Lcom/google/android/gms/internal/ads/Wc;

    check-cast p1, Lcom/google/android/gms/internal/ads/Pe;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Pe;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    return-object p1
.end method
