.class final synthetic Lcom/google/android/gms/internal/ads/Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/om;

.field private final c:Lcom/google/android/gms/internal/ads/FL;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/FL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ou;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ou;->b:Lcom/google/android/gms/internal/ads/om;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ou;->c:Lcom/google/android/gms/internal/ads/FL;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ou;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ou;->b:Lcom/google/android/gms/internal/ads/om;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ou;->c:Lcom/google/android/gms/internal/ads/FL;

    check-cast p1, Lcom/google/android/gms/internal/ads/wL;

    new-instance v3, Lcom/google/android/gms/internal/ads/fl;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/fl;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wL;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fl;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wL;->z:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fl;->c(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fl;->d(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/FL;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fl;->a(Ljava/lang/String;)V

    return-object v3
.end method
