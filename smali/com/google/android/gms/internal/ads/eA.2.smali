.class final synthetic Lcom/google/android/gms/internal/ads/eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eA;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eA;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/bb;

    new-instance v1, Lcom/google/android/gms/internal/ads/fA;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fA;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bb;)V

    return-object v1
.end method
