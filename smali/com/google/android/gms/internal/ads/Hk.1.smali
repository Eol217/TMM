.class final synthetic Lcom/google/android/gms/internal/ads/Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Gk;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Gk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hk;->a:Lcom/google/android/gms/internal/ads/Gk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hk;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->a:Lcom/google/android/gms/internal/ads/Gk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hk;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gk;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
