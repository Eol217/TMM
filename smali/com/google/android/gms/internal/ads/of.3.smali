.class final synthetic Lcom/google/android/gms/internal/ads/of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nf;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nf;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of;->a:Lcom/google/android/gms/internal/ads/nf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of;->a:Lcom/google/android/gms/internal/ads/nf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Pe;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nf;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Pe;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
