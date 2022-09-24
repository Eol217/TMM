.class public final Lcom/google/android/gms/internal/ads/cP;
.super Lcom/google/android/gms/internal/ads/NO;
.source ""


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/NO;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/cP;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/NO;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cP;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/cP;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/internal/ads/AU;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nt$a;Lcom/google/android/gms/internal/ads/ir;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/AU;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/Nt$a;",
            "Lcom/google/android/gms/internal/ads/ir;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AU;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NO;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AU;->c()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/NO;->b(Lcom/google/android/gms/internal/ads/AU;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nt$a;Lcom/google/android/gms/internal/ads/ir;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/VU;

    const/16 v7, 0x18

    const-string v3, "3pegtvj7nkb7e3rwh5b+3dnQATJj6aqtaosJ3DkOYPzNGN2w+CoarbJEsY1UQgeA"

    const-string v4, "/kRTFQbKQx44ublaFMNQ8yNL6QxOrgEofiWDpZSH6zA="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/VU;-><init>(Lcom/google/android/gms/internal/ads/AU;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nt$a;II)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/NO;->b(Lcom/google/android/gms/internal/ads/AU;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nt$a;Lcom/google/android/gms/internal/ads/ir;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
