.class final synthetic Lcom/google/android/gms/internal/ads/II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hK;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/GI;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/GI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/II;->a:Lcom/google/android/gms/internal/ads/GI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/II;->a:Lcom/google/android/gms/internal/ads/GI;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GI;->a(Landroid/os/Bundle;)V

    return-void
.end method
