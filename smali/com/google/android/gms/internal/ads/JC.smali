.class final synthetic Lcom/google/android/gms/internal/ads/JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/DC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/DC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JC;->a:Lcom/google/android/gms/internal/ads/DC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JC;->a:Lcom/google/android/gms/internal/ads/DC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DC;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
