.class public final Lcom/google/android/gms/internal/ads/oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/jK<",
        "+",
        "Lcom/google/android/gms/internal/ads/hK<",
        "Lorg/json/JSONObject;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/oL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oL;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oL;->a:Lcom/google/android/gms/internal/ads/oL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/jK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/jK<",
            "+",
            "Lcom/google/android/gms/internal/ads/hK<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/mL;->a:Lcom/google/android/gms/internal/ads/jK;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jK;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oL;->a()Lcom/google/android/gms/internal/ads/jK;

    move-result-object v0

    return-object v0
.end method
