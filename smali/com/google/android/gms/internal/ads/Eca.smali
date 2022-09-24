.class final Lcom/google/android/gms/internal/ads/Eca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Dca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Dca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eca;->a:Lcom/google/android/gms/internal/ads/Dca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eca;->a:Lcom/google/android/gms/internal/ads/Dca;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dca;->a(Lcom/google/android/gms/internal/ads/Dca;I)V

    return-void
.end method
