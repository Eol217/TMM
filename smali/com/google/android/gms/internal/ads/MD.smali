.class final synthetic Lcom/google/android/gms/internal/ads/MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ve;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/Ve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/MD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/MD;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/MD;->a:Lcom/google/android/gms/internal/ads/Ve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ei;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
