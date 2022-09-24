.class public final Lcom/google/android/gms/internal/ads/qp;
.super Lcom/google/android/gms/internal/ads/up;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/up;-><init>(Lcom/google/android/gms/internal/ads/Nn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic b(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Nn;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/sp;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sp;-><init>(Lcom/google/android/gms/internal/ads/Nn;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jW;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/qX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->vd:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/po;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bp;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/rp;-><init>(Lcom/google/android/gms/internal/ads/qp;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/po;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/qo;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->h:Ljava/lang/String;

    const-string v1, "video/webm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/dX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dX;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/SW;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SW;-><init>()V

    :goto_1
    move-object v7, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/DW;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->D:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/DW;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/AW;II)V

    return-object v0
.end method
