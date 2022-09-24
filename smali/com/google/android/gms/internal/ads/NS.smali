.class final Lcom/google/android/gms/internal/ads/NS;
.super Lcom/google/android/gms/internal/ads/TS;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/TS;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/KS;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/KS;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NS;->b:Lcom/google/android/gms/internal/ads/KS;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/TS;-><init>(Lcom/google/android/gms/internal/ads/KS;Lcom/google/android/gms/internal/ads/LS;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/KS;Lcom/google/android/gms/internal/ads/LS;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NS;-><init>(Lcom/google/android/gms/internal/ads/KS;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/MS;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NS;->b:Lcom/google/android/gms/internal/ads/KS;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/MS;-><init>(Lcom/google/android/gms/internal/ads/KS;Lcom/google/android/gms/internal/ads/LS;)V

    return-object v0
.end method
