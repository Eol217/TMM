.class public final Lcom/google/android/gms/internal/ads/Iaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Maa;
.implements Lcom/google/android/gms/internal/ads/Naa;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/xba;

.field private final c:Lcom/google/android/gms/internal/ads/pZ;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/internal/ads/Jaa;

.field private final g:Lcom/google/android/gms/internal/ads/rY;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/ads/Naa;

.field private k:Lcom/google/android/gms/internal/ads/pY;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/xba;Lcom/google/android/gms/internal/ads/pZ;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/Jaa;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iaa;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Iaa;->b:Lcom/google/android/gms/internal/ads/xba;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iaa;->c:Lcom/google/android/gms/internal/ads/pZ;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Iaa;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Iaa;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Iaa;->f:Lcom/google/android/gms/internal/ads/Jaa;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iaa;->h:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/ads/Iaa;->i:I

    new-instance p1, Lcom/google/android/gms/internal/ads/rY;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rY;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iaa;->g:Lcom/google/android/gms/internal/ads/rY;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/uba;)Lcom/google/android/gms/internal/ads/Kaa;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mba;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iaa;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iaa;->b:Lcom/google/android/gms/internal/ads/xba;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xba;->a()Lcom/google/android/gms/internal/ads/wba;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iaa;->c:Lcom/google/android/gms/internal/ads/pZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pZ;->a()[Lcom/google/android/gms/internal/ads/mZ;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/Iaa;->d:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Iaa;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Iaa;->f:Lcom/google/android/gms/internal/ads/Jaa;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/Iaa;->i:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zaa;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/wba;[Lcom/google/android/gms/internal/ads/mZ;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/Jaa;Lcom/google/android/gms/internal/ads/Naa;Lcom/google/android/gms/internal/ads/uba;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Iaa;->j:Lcom/google/android/gms/internal/ads/Naa;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Kaa;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zaa;->f()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/TX;ZLcom/google/android/gms/internal/ads/Naa;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iaa;->j:Lcom/google/android/gms/internal/ads/Naa;

    new-instance p1, Lcom/google/android/gms/internal/ads/_aa;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/_aa;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iaa;->k:Lcom/google/android/gms/internal/ads/pY;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Iaa;->k:Lcom/google/android/gms/internal/ads/pY;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/Naa;->a(Lcom/google/android/gms/internal/ads/pY;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pY;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Iaa;->g:Lcom/google/android/gms/internal/ads/rY;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/pY;->a(ILcom/google/android/gms/internal/ads/rY;Z)Lcom/google/android/gms/internal/ads/rY;

    move-result-object p2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/rY;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Iaa;->l:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iaa;->k:Lcom/google/android/gms/internal/ads/pY;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Iaa;->l:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Iaa;->j:Lcom/google/android/gms/internal/ads/Naa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Iaa;->k:Lcom/google/android/gms/internal/ads/pY;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Naa;->a(Lcom/google/android/gms/internal/ads/pY;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
