.class final synthetic Lcom/google/android/gms/internal/ads/wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vH;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wH;->a:Lcom/google/android/gms/internal/ads/vH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wH;->a:Lcom/google/android/gms/internal/ads/vH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vH;->Na()V

    return-void
.end method
