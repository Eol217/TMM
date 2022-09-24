.class final synthetic Lcom/google/android/gms/internal/ads/wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vA;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wA;->a:Lcom/google/android/gms/internal/ads/vA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wA;->a:Lcom/google/android/gms/internal/ads/vA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vA;->Na()V

    return-void
.end method
