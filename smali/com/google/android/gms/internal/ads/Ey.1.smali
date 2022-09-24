.class public final Lcom/google/android/gms/internal/ads/Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/JA;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ey;->a:Lcom/google/android/gms/internal/ads/zy;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zy;)Lcom/google/android/gms/internal/ads/JA;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zy;->b()Lcom/google/android/gms/internal/ads/JA;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/JA;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->a:Lcom/google/android/gms/internal/ads/zy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ey;->a(Lcom/google/android/gms/internal/ads/zy;)Lcom/google/android/gms/internal/ads/JA;

    move-result-object v0

    return-object v0
.end method
