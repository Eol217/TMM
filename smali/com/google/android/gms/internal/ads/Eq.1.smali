.class final synthetic Lcom/google/android/gms/internal/ads/Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xq;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/zP;

.field private final g:Lcom/google/android/gms/internal/ads/om;

.field private final h:Lcom/google/android/gms/internal/ads/Oa;

.field private final i:Lcom/google/android/gms/ads/internal/zzj;

.field private final j:Lcom/google/android/gms/ads/internal/zza;

.field private final k:Lcom/google/android/gms/internal/ads/Nda;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Nda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eq;->b:Lcom/google/android/gms/internal/ads/xq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Eq;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Eq;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Eq;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Eq;->f:Lcom/google/android/gms/internal/ads/zP;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Eq;->g:Lcom/google/android/gms/internal/ads/om;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Eq;->h:Lcom/google/android/gms/internal/ads/Oa;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Eq;->i:Lcom/google/android/gms/ads/internal/zzj;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Eq;->j:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Eq;->k:Lcom/google/android/gms/internal/ads/Nda;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Eq;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Eq;->b:Lcom/google/android/gms/internal/ads/xq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Eq;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/Eq;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/Eq;->e:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Eq;->f:Lcom/google/android/gms/internal/ads/zP;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Eq;->g:Lcom/google/android/gms/internal/ads/om;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Eq;->h:Lcom/google/android/gms/internal/ads/Oa;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Eq;->i:Lcom/google/android/gms/ads/internal/zzj;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Eq;->j:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Eq;->k:Lcom/google/android/gms/internal/ads/Nda;

    new-instance v8, Lcom/google/android/gms/internal/ads/yq;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/yq;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/wq;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Fq;

    move-object v2, v1

    move-object v4, v8

    move-object v0, v8

    move v8, v15

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/Fq;-><init>(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/yq;Lcom/google/android/gms/internal/ads/xq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Nda;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Up;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Up;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Ap;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Ap;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/internal/ads/Ip;Z)V

    return-object v2
.end method
