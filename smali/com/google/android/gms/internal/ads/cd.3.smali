.class final Lcom/google/android/gms/internal/ads/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dd;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bd;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd;->a:Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->a:Lcom/google/android/gms/internal/ads/Ym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/Se;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Se;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    return-void
.end method
