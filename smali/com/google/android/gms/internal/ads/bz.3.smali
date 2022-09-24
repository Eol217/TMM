.class public final Lcom/google/android/gms/internal/ads/bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/google/android/gms/internal/ads/Sb;

.field b:Lcom/google/android/gms/internal/ads/Pb;

.field c:Lcom/google/android/gms/internal/ads/dc;

.field d:Lcom/google/android/gms/internal/ads/ac;

.field e:Lcom/google/android/gms/internal/ads/Nd;

.field final f:La/b/d/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/f/m<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Yb;",
            ">;"
        }
    .end annotation
.end field

.field final g:La/b/d/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/f/m<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Vb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/d/f/m;

    invoke-direct {v0}, La/b/d/f/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->f:La/b/d/f/m;

    new-instance v0, La/b/d/f/m;

    invoke-direct {v0}, La/b/d/f/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->g:La/b/d/f/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/_y;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/_y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/_y;-><init>(Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/az;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nd;)Lcom/google/android/gms/internal/ads/bz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->e:Lcom/google/android/gms/internal/ads/Nd;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Pb;)Lcom/google/android/gms/internal/ads/bz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/internal/ads/Pb;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Sb;)Lcom/google/android/gms/internal/ads/bz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->a:Lcom/google/android/gms/internal/ads/Sb;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ac;)Lcom/google/android/gms/internal/ads/bz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->d:Lcom/google/android/gms/internal/ads/ac;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dc;)Lcom/google/android/gms/internal/ads/bz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/dc;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Yb;Lcom/google/android/gms/internal/ads/Vb;)Lcom/google/android/gms/internal/ads/bz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->f:La/b/d/f/m;

    invoke-virtual {v0, p1, p2}, La/b/d/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bz;->g:La/b/d/f/m;

    invoke-virtual {p2, p1, p3}, La/b/d/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
