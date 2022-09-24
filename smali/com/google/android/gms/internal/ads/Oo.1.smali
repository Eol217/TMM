.class final synthetic Lcom/google/android/gms/internal/ads/Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xba;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xba;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xba;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo;->a:Lcom/google/android/gms/internal/ads/xba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oo;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wba;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->a:Lcom/google/android/gms/internal/ads/xba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo;->b:[B

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xba;->a()Lcom/google/android/gms/internal/ads/wba;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/vba;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/vba;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/So;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/So;-><init>(Lcom/google/android/gms/internal/ads/wba;ILcom/google/android/gms/internal/ads/wba;)V

    return-object v3
.end method
