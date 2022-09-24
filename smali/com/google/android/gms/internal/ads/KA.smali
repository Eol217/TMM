.class final synthetic Lcom/google/android/gms/internal/ads/KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/JA;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/JA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KA;->a:Lcom/google/android/gms/internal/ads/JA;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KA;->a:Lcom/google/android/gms/internal/ads/JA;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JA;->a(Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    return-object p1
.end method
