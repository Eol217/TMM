.class final synthetic Lcom/google/android/gms/internal/ads/Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zP;

.field private final c:Lcom/google/android/gms/internal/ads/om;

.field private final d:Lcom/google/android/gms/ads/internal/zza;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Lcom/google/android/gms/internal/ads/zP;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Lcom/google/android/gms/internal/ads/om;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qp;->d:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qp;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Lcom/google/android/gms/internal/ads/zP;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Lcom/google/android/gms/internal/ads/om;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Qp;->d:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qp;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlh()Lcom/google/android/gms/internal/ads/Pp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xq;->b()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Nda;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Pp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Nda;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xm;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xm;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Sp;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Sp;-><init>(Lcom/google/android/gms/internal/ads/Xm;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/tq;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
