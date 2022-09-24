.class final synthetic Lcom/google/android/gms/internal/ads/KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/DC;

.field private final b:Lcom/google/android/gms/internal/ads/Cf;

.field private final c:Lcom/google/android/gms/internal/ads/yd;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/DC;Lcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/yd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KC;->a:Lcom/google/android/gms/internal/ads/DC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KC;->b:Lcom/google/android/gms/internal/ads/Cf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/yd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KC;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KC;->a:Lcom/google/android/gms/internal/ads/DC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KC;->b:Lcom/google/android/gms/internal/ads/Cf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/yd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KC;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/DC;->a(Lcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/yd;Ljava/util/List;)V

    return-void
.end method
