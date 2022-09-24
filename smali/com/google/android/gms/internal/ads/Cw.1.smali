.class public final Lcom/google/android/gms/internal/ads/Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/Uw<",
        "Lcom/google/android/gms/internal/ads/Lv;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/pw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cw;->a:Lcom/google/android/gms/internal/ads/pw;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/Cw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Cw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Cw;-><init>(Lcom/google/android/gms/internal/ads/pw;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pw;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pw;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/Uw<",
            "Lcom/google/android/gms/internal/ads/Lv;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw;->b()Ljava/util/Set;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cw;->a:Lcom/google/android/gms/internal/ads/pw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cw;->b(Lcom/google/android/gms/internal/ads/pw;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
