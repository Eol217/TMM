.class public final Lcom/google/android/gms/internal/ads/UD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/We;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/We<",
            "Lcom/google/android/gms/internal/ads/UD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ZD;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/VD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VD;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/We;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZD;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->b:Lcom/google/android/gms/internal/ads/ZD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UD;->d:Lcom/google/android/gms/internal/ads/ei;

    return-void
.end method
