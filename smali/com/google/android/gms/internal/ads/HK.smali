.class public final Lcom/google/android/gms/internal/ads/HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/GK;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/di;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/Sm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HK;->a:Lcom/google/android/gms/internal/ads/di;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HK;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/HK;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/HK;->d:Lcom/google/android/gms/internal/ads/Sm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/GK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HK;->d:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/IK;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/IK;-><init>(Lcom/google/android/gms/internal/ads/HK;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/GK;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HK;->a:Lcom/google/android/gms/internal/ads/di;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HK;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HK;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/GK;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/GK;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
