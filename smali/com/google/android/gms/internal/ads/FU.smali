.class final Lcom/google/android/gms/internal/ads/FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/AU;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/AU;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FU;->a:Lcom/google/android/gms/internal/ads/AU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FU;->a:Lcom/google/android/gms/internal/ads/AU;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AU;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/content/Context;)V

    return-void
.end method
