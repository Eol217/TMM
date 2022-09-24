.class public final Lcom/google/android/gms/internal/ads/fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hK<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/Nea;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Nea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fJ;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/Nea;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fJ;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/Nea;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Nea;->a:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "correlation_id"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/JL;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method
