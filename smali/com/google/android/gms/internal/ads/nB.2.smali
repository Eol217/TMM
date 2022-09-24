.class public final Lcom/google/android/gms/internal/ads/nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Pp;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/FL;

.field private final d:Lcom/google/android/gms/internal/ads/zP;

.field private final e:Lcom/google/android/gms/internal/ads/om;

.field private final f:Lcom/google/android/gms/ads/internal/zza;

.field private final g:Lcom/google/android/gms/internal/ads/Nda;

.field private final h:Lcom/google/android/gms/internal/ads/Wv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/FL;Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Nda;Lcom/google/android/gms/internal/ads/Wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nB;->a:Lcom/google/android/gms/internal/ads/Pp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nB;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nB;->c:Lcom/google/android/gms/internal/ads/FL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nB;->d:Lcom/google/android/gms/internal/ads/zP;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nB;->e:Lcom/google/android/gms/internal/ads/om;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nB;->f:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nB;->g:Lcom/google/android/gms/internal/ads/Nda;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nB;->h:Lcom/google/android/gms/internal/ads/Wv;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nB;)Lcom/google/android/gms/internal/ads/Wv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nB;->h:Lcom/google/android/gms/internal/ads/Wv;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/Ip;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nB;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/xq;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Sea;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nB;->d:Lcom/google/android/gms/internal/ads/zP;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nB;->e:Lcom/google/android/gms/internal/ads/om;

    new-instance v8, Lcom/google/android/gms/internal/ads/oB;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/oB;-><init>(Lcom/google/android/gms/internal/ads/nB;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/nB;->f:Lcom/google/android/gms/ads/internal/zza;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/nB;->g:Lcom/google/android/gms/internal/ads/Nda;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Pp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Nda;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object p1

    return-object p1
.end method
