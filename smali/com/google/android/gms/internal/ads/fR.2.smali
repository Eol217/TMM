.class final Lcom/google/android/gms/internal/ads/fR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oR;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fR;->b:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fR;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oR;->a([B)Lcom/google/android/gms/internal/ads/oR;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fR;->a:Lcom/google/android/gms/internal/ads/oR;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/ZQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/YQ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fR;->a:Lcom/google/android/gms/internal/ads/oR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oR;->c()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iR;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fR;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iR;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/oR;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fR;->a:Lcom/google/android/gms/internal/ads/oR;

    return-object v0
.end method
