.class final Lcom/google/android/gms/internal/ads/oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Wc<",
        "Lcom/google/android/gms/internal/ads/Ip;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Pe;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Pe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/Wc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/oe;)Lcom/google/android/gms/internal/ads/Wc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/Wc;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/Wc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/ge;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Wc;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
