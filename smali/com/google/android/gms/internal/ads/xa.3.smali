.class final synthetic Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/wa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
