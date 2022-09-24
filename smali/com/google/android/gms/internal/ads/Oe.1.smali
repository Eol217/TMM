.class final synthetic Lcom/google/android/gms/internal/ads/Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ne;

.field private final b:Lcom/google/android/gms/internal/ads/ee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ne;Lcom/google/android/gms/internal/ads/ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oe;->a:Lcom/google/android/gms/internal/ads/Ne;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oe;->b:Lcom/google/android/gms/internal/ads/ee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oe;->a:Lcom/google/android/gms/internal/ads/Ne;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oe;->b:Lcom/google/android/gms/internal/ads/ee;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/internal/ads/Ke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ke;->a(Lcom/google/android/gms/internal/ads/Ke;)Lcom/google/android/gms/internal/ads/tl;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ee;->destroy()V

    return-void
.end method
