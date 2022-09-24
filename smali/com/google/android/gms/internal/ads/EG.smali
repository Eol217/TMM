.class final synthetic Lcom/google/android/gms/internal/ads/EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/DG;

.field private final b:Lcom/google/android/gms/internal/ads/EL;

.field private final c:Lcom/google/android/gms/internal/ads/wL;

.field private final d:Lcom/google/android/gms/internal/ads/BE;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/DG;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EG;->a:Lcom/google/android/gms/internal/ads/DG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EG;->b:Lcom/google/android/gms/internal/ads/EL;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EG;->c:Lcom/google/android/gms/internal/ads/wL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EG;->d:Lcom/google/android/gms/internal/ads/BE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EG;->a:Lcom/google/android/gms/internal/ads/DG;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EG;->b:Lcom/google/android/gms/internal/ads/EL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EG;->c:Lcom/google/android/gms/internal/ads/wL;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EG;->d:Lcom/google/android/gms/internal/ads/BE;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DG;->d:Lcom/google/android/gms/internal/ads/BG;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/BG;->a(Lcom/google/android/gms/internal/ads/BG;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/BE;)V

    return-void
.end method
