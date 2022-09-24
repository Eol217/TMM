.class final Lcom/google/android/gms/internal/ads/NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "Lcom/google/android/gms/internal/ads/Ip;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Wc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/JA;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NA;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NA;->b:Lcom/google/android/gms/internal/ads/Wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Ip;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NA;->b:Lcom/google/android/gms/internal/ads/Wc;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
