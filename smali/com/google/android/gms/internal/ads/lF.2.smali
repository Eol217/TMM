.class final synthetic Lcom/google/android/gms/internal/ads/lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iF;

.field private final b:Lcom/google/android/gms/internal/ads/Ip;

.field private final c:Lcom/google/android/gms/internal/ads/wL;

.field private final d:Lcom/google/android/gms/internal/ads/Ym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iF;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lF;->a:Lcom/google/android/gms/internal/ads/iF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lF;->b:Lcom/google/android/gms/internal/ads/Ip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lF;->c:Lcom/google/android/gms/internal/ads/wL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lF;->d:Lcom/google/android/gms/internal/ads/Ym;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lF;->a:Lcom/google/android/gms/internal/ads/iF;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lF;->b:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lF;->c:Lcom/google/android/gms/internal/ads/wL;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lF;->d:Lcom/google/android/gms/internal/ads/Ym;

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iF;->a(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/Ym;ZLandroid/content/Context;)V

    return-void
.end method
