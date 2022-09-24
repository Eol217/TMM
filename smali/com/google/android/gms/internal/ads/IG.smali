.class public final Lcom/google/android/gms/internal/ads/IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/CE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/CE<",
        "Lcom/google/android/gms/internal/ads/xg;",
        "Lcom/google/android/gms/internal/ads/eF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/gF;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/BE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/BE<",
            "Lcom/google/android/gms/internal/ads/xg;",
            "Lcom/google/android/gms/internal/ads/eF;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/gF;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gF;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xg;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eF;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/BE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/BE;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Gv;Ljava/lang/String;)V

    return-object v1
.end method
