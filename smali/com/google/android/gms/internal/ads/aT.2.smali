.class final Lcom/google/android/gms/internal/ads/aT;
.super Lcom/google/android/gms/internal/ads/ZS;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ZS<",
        "Lcom/google/android/gms/internal/ads/_S;",
        "Lcom/google/android/gms/internal/ads/_S;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZS;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/_S;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/IR;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IR;->zzhhd:Lcom/google/android/gms/internal/ads/_S;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/_S;->d()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/IR;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IR;->zzhhd:Lcom/google/android/gms/internal/ads/_S;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_S;->a()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/_S;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/_S;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/YQ;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/_S;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    check-cast p3, Lcom/google/android/gms/internal/ads/_S;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/_S;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uT;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/_S;->b(Lcom/google/android/gms/internal/ads/uT;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/_S;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/aT;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/_S;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/GS;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_S;->a()V

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/_S;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uT;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/_S;->a(Lcom/google/android/gms/internal/ads/uT;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/_S;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/aT;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/_S;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_S;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    check-cast p2, Lcom/google/android/gms/internal/ads/_S;

    invoke-static {}, Lcom/google/android/gms/internal/ads/_S;->c()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/_S;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/_S;->a(Lcom/google/android/gms/internal/ads/_S;Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/IR;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IR;->zzhhd:Lcom/google/android/gms/internal/ads/_S;

    return-object p1
.end method

.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/IR;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IR;->zzhhd:Lcom/google/android/gms/internal/ads/_S;

    invoke-static {}, Lcom/google/android/gms/internal/ads/_S;->c()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/_S;->d()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aT;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/_S;)V

    :cond_0
    return-object v0
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/_S;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_S;->e()I

    move-result p1

    return p1
.end method
