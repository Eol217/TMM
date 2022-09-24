.class final synthetic Lcom/google/android/gms/internal/ads/Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Gk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Gk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ik;->a:Lcom/google/android/gms/internal/ads/Gk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ik;->a:Lcom/google/android/gms/internal/ads/Gk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->h()Lcom/google/android/gms/internal/ads/Xca;

    return-void
.end method
