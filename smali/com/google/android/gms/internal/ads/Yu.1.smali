.class public final Lcom/google/android/gms/internal/ads/Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/FL;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ru;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yu;->a:Lcom/google/android/gms/internal/ads/Ru;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/Yu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Yu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Yu;-><init>(Lcom/google/android/gms/internal/ads/Ru;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/FL;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ru;->b()Lcom/google/android/gms/internal/ads/FL;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/FL;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yu;->a:Lcom/google/android/gms/internal/ads/Ru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yu;->b(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/FL;

    move-result-object v0

    return-object v0
.end method
