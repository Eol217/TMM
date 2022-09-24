.class final synthetic Lcom/google/android/gms/internal/ads/yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xK;

.field private final b:Lcom/google/android/gms/internal/ads/Om;

.field private final c:Lcom/google/android/gms/internal/ads/Ym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xK;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/xK;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/Om;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yK;->c:Lcom/google/android/gms/internal/ads/Ym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/xK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/Om;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yK;->c:Lcom/google/android/gms/internal/ads/Ym;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xK;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Ym;)V

    return-void
.end method
