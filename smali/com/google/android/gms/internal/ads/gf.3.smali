.class final Lcom/google/android/gms/internal/ads/gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Fe;

.field private final b:Lcom/google/android/gms/internal/ads/Ym;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/df;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/Fe;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->c:Lcom/google/android/gms/internal/ads/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/Fe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gf;->b:Lcom/google/android/gms/internal/ads/Ym;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->b:Lcom/google/android/gms/internal/ads/Ym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->c:Lcom/google/android/gms/internal/ads/df;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/df;->a(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Ve;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/Fe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fe;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->b:Lcom/google/android/gms/internal/ads/Ym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/Fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->c()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->b:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v0, Lcom/google/android/gms/internal/ads/Se;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Se;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->b:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/Se;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Se;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/Fe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fe;->c()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/Fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->c()V

    throw p1
.end method
