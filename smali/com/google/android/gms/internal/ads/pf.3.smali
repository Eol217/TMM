.class final Lcom/google/android/gms/internal/ads/pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ym;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/nf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf;->a:Lcom/google/android/gms/internal/ads/Ym;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->a:Lcom/google/android/gms/internal/ads/Ym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/nf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nf;->a(Lcom/google/android/gms/internal/ads/nf;)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Ve;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->a:Lcom/google/android/gms/internal/ads/Ym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    :catch_1
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v0, Lcom/google/android/gms/internal/ads/Se;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Se;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/Se;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Se;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
