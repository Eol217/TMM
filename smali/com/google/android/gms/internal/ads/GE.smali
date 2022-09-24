.class final synthetic Lcom/google/android/gms/internal/ads/GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/FE;

.field private final b:Lcom/google/android/gms/internal/ads/EL;

.field private final c:Lcom/google/android/gms/internal/ads/wL;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/FE;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GE;->a:Lcom/google/android/gms/internal/ads/FE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GE;->b:Lcom/google/android/gms/internal/ads/EL;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GE;->c:Lcom/google/android/gms/internal/ads/wL;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GE;->a:Lcom/google/android/gms/internal/ads/FE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GE;->b:Lcom/google/android/gms/internal/ads/EL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GE;->c:Lcom/google/android/gms/internal/ads/wL;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/FE;->a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
