.class final Lcom/google/android/gms/internal/ads/_ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Zca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Zca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_ca;->a:Lcom/google/android/gms/internal/ads/Zca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_ca;->a:Lcom/google/android/gms/internal/ads/Zca;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zca;->e:Lcom/google/android/gms/internal/ads/Xca;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zca;->b:Lcom/google/android/gms/internal/ads/Rca;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Zca;->c:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Zca;->d:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/Xca;->a(Lcom/google/android/gms/internal/ads/Rca;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
