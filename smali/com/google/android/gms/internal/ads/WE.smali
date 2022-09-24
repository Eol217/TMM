.class final synthetic Lcom/google/android/gms/internal/ads/WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/VE;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/EL;

.field private final d:Lcom/google/android/gms/internal/ads/wL;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/VE;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WE;->a:Lcom/google/android/gms/internal/ads/VE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WE;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/EL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/WE;->d:Lcom/google/android/gms/internal/ads/wL;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WE;->a:Lcom/google/android/gms/internal/ads/VE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WE;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/EL;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WE;->d:Lcom/google/android/gms/internal/ads/wL;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/VE;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
