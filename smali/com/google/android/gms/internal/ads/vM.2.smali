.class final synthetic Lcom/google/android/gms/internal/ads/vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->a:Lcom/google/android/gms/internal/ads/oM;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->a:Lcom/google/android/gms/internal/ads/oM;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oM;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
