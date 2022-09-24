.class final synthetic Lcom/google/android/gms/internal/ads/HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/DC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/DC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HC;->a:Lcom/google/android/gms/internal/ads/DC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HC;->a:Lcom/google/android/gms/internal/ads/DC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DC;->d()V

    return-void
.end method
