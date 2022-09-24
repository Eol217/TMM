.class final synthetic Lcom/google/android/gms/internal/ads/my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uU;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my;->a:Lcom/google/android/gms/internal/ads/uU;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->a:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/JA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JA;->b()V

    return-object v0
.end method
