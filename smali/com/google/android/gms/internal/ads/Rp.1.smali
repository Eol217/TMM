.class final synthetic Lcom/google/android/gms/internal/ads/Rp;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rp;->b:Lcom/google/android/gms/internal/ads/xq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rp;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Rp;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Rp;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Rp;->f:Lcom/google/android/gms/internal/ads/zP;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Rp;->g:Lcom/google/android/gms/internal/ads/om;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rp;->h:Lcom/google/android/gms/internal/ads/Oa;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Rp;->i:Lcom/google/android/gms/ads/internal/zzj;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Rp;->j:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Rp;->k:Lcom/google/android/gms/internal/ads/Nda;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rp;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rp;->b:Lcom/google/android/gms/internal/ads/xq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rp;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Rp;->d:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/Rp;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Rp;->f:Lcom/google/android/gms/internal/ads/zP;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Rp;->g:Lcom/google/android/gms/internal/ads/om;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Rp;->h:Lcom/google/android/gms/internal/ads/Oa;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Rp;->i:Lcom/google/android/gms/ads/internal/zzj;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Rp;->j:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/Rp;->k:Lcom/google/android/gms/internal/ads/Nda;

    new-instance v13, Lcom/google/android/gms/internal/ads/Up;

    move v4, v11

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Wp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Nda;)Lcom/google/android/gms/internal/ads/Wp;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/Up;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v0

    invoke-virtual {v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/Sk;->a(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Nda;Z)Lcom/google/android/gms/internal/ads/Kp;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/Ip;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ap;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/Ap;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/Ip;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v13
.end method
