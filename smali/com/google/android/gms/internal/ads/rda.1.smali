.class final Lcom/google/android/gms/internal/ads/rda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rda;->a:Lcom/google/android/gms/internal/ads/qda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rda;->a:Lcom/google/android/gms/internal/ads/qda;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qda;->a(Lcom/google/android/gms/internal/ads/qda;)V

    return-void
.end method
