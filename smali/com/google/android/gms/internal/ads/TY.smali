.class final Lcom/google/android/gms/internal/ads/TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/MY;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/RY;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/RY;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TY;->a:Lcom/google/android/gms/internal/ads/RY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/RY;Lcom/google/android/gms/internal/ads/SY;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/TY;-><init>(Lcom/google/android/gms/internal/ads/RY;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/RY;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TY;->a:Lcom/google/android/gms/internal/ads/RY;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/RY;->a(Lcom/google/android/gms/internal/ads/RY;Z)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TY;->a:Lcom/google/android/gms/internal/ads/RY;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RY;->a(Lcom/google/android/gms/internal/ads/RY;)Lcom/google/android/gms/internal/ads/zY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zY;->a(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RY;->a(I)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TY;->a:Lcom/google/android/gms/internal/ads/RY;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RY;->a(Lcom/google/android/gms/internal/ads/RY;)Lcom/google/android/gms/internal/ads/zY;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zY;->a(IJJ)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/RY;->a(IJJ)V

    return-void
.end method
