.class final synthetic Lcom/google/android/gms/internal/ads/Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ym;

.field private final b:Lcom/google/android/gms/internal/ads/rm;

.field private final c:Lcom/google/android/gms/internal/ads/Om;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am;->a:Lcom/google/android/gms/internal/ads/Ym;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Am;->b:Lcom/google/android/gms/internal/ads/rm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Am;->c:Lcom/google/android/gms/internal/ads/Om;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am;->a:Lcom/google/android/gms/internal/ads/Ym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Am;->b:Lcom/google/android/gms/internal/ads/rm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Am;->c:Lcom/google/android/gms/internal/ads/Om;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Om;)V

    return-void
.end method
