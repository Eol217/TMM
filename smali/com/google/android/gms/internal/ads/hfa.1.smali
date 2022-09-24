.class public final Lcom/google/android/gms/internal/ads/hfa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/hfa;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/Yl;

.field private final c:Lcom/google/android/gms/internal/ads/Wea;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/ua;

.field private final f:Lcom/google/android/gms/internal/ads/va;

.field private final g:Lcom/google/android/gms/internal/ads/wa;

.field private final h:Lcom/google/android/gms/internal/ads/om;

.field private final i:Ljava/util/Random;

.field private final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hfa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hfa;->a:Lcom/google/android/gms/internal/ads/hfa;

    return-void
.end method

.method protected constructor <init>()V
    .locals 12

    new-instance v1, Lcom/google/android/gms/internal/ads/Yl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Yl;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/Wea;

    new-instance v3, Lcom/google/android/gms/internal/ads/Lea;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Lea;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/Kea;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Kea;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/N;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/N;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/rc;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/Hi;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/Hi;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/hh;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/hh;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/sc;-><init>()V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/Wea;-><init>(Lcom/google/android/gms/internal/ads/Lea;Lcom/google/android/gms/internal/ads/Kea;Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/rc;Lcom/google/android/gms/internal/ads/Hi;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/internal/ads/sc;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ua;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ua;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/va;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/va;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/wa;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Yl;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/om;

    const/4 v0, 0x0

    const v2, 0xe4e1c0

    const/4 v8, 0x1

    invoke-direct {v7, v0, v2, v8}, Lcom/google/android/gms/internal/ads/om;-><init>(IIZ)V

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    new-instance v9, Ljava/util/WeakHashMap;

    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    move-object v0, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/hfa;-><init>(Lcom/google/android/gms/internal/ads/Yl;Lcom/google/android/gms/internal/ads/Wea;Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/wa;Ljava/lang/String;Lcom/google/android/gms/internal/ads/om;Ljava/util/Random;Ljava/util/WeakHashMap;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/Yl;Lcom/google/android/gms/internal/ads/Wea;Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/wa;Ljava/lang/String;Lcom/google/android/gms/internal/ads/om;Ljava/util/Random;Ljava/util/WeakHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Yl;",
            "Lcom/google/android/gms/internal/ads/Wea;",
            "Lcom/google/android/gms/internal/ads/ua;",
            "Lcom/google/android/gms/internal/ads/va;",
            "Lcom/google/android/gms/internal/ads/wa;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/om;",
            "Ljava/util/Random;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hfa;->b:Lcom/google/android/gms/internal/ads/Yl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hfa;->c:Lcom/google/android/gms/internal/ads/Wea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hfa;->e:Lcom/google/android/gms/internal/ads/ua;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hfa;->f:Lcom/google/android/gms/internal/ads/va;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hfa;->g:Lcom/google/android/gms/internal/ads/wa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hfa;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hfa;->h:Lcom/google/android/gms/internal/ads/om;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hfa;->i:Ljava/util/Random;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hfa;->j:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/Yl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hfa;->a:Lcom/google/android/gms/internal/ads/hfa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hfa;->b:Lcom/google/android/gms/internal/ads/Yl;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/Wea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hfa;->a:Lcom/google/android/gms/internal/ads/hfa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hfa;->c:Lcom/google/android/gms/internal/ads/Wea;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/va;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hfa;->a:Lcom/google/android/gms/internal/ads/hfa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hfa;->f:Lcom/google/android/gms/internal/ads/va;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/ua;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hfa;->a:Lcom/google/android/gms/internal/ads/hfa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hfa;->e:Lcom/google/android/gms/internal/ads/ua;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/wa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hfa;->a:Lcom/google/android/gms/internal/ads/hfa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hfa;->g:Lcom/google/android/gms/internal/ads/wa;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hfa;->a:Lcom/google/android/gms/internal/ads/hfa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hfa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Lcom/google/android/gms/internal/ads/om;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hfa;->a:Lcom/google/android/gms/internal/ads/hfa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hfa;->h:Lcom/google/android/gms/internal/ads/om;

    return-object v0
.end method

.method public static h()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hfa;->a:Lcom/google/android/gms/internal/ads/hfa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hfa;->i:Ljava/util/Random;

    return-object v0
.end method
