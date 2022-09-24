.class final synthetic Lcom/google/android/gms/internal/ads/Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Mq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Mq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nq;->a:Lcom/google/android/gms/internal/ads/Mq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nq;->a:Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mq;->J()V

    return-void
.end method
