.class public final Lcom/google/android/gms/internal/ads/VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/XL;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/pk;

.field private final d:Lcom/google/android/gms/internal/ads/om;

.field private final e:Lcom/google/android/gms/internal/ads/zP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/pk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VL;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VL;->d:Lcom/google/android/gms/internal/ads/om;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VL;->c:Lcom/google/android/gms/internal/ads/pk;

    new-instance p3, Lcom/google/android/gms/internal/ads/zP;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zP;-><init>(Lcom/google/android/gms/internal/ads/JN;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VL;->e:Lcom/google/android/gms/internal/ads/zP;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/XL;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/XL;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->c:Lcom/google/android/gms/internal/ads/pk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->c:Lcom/google/android/gms/internal/ads/pk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->k()Lcom/google/android/gms/internal/ads/xk;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/VL;->e:Lcom/google/android/gms/internal/ads/zP;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/XL;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Fk;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/WL;)V

    return-object v6
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/XL;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ri;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ri;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Gk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gk;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/Gk;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Jk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VL;->c:Lcom/google/android/gms/internal/ads/pk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/Jk;-><init>(Lcom/google/android/gms/internal/ads/Fk;Lcom/google/android/gms/internal/ads/Fk;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/xk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Yl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/internal/ads/xk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/XL;

    new-instance v5, Lcom/google/android/gms/internal/ads/zP;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/VL;->d:Lcom/google/android/gms/internal/ads/om;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/ads/internal/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)V

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zP;-><init>(Lcom/google/android/gms/internal/ads/JN;)V

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/XL;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Fk;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/WL;)V

    return-object p1

    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VL;->a()Lcom/google/android/gms/internal/ads/XL;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/XL;
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VL;->a()Lcom/google/android/gms/internal/ads/XL;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/XL;

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VL;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/XL;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
