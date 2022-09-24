.class public final Lcom/google/android/gms/internal/ads/sD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/om;

.field private final c:Lcom/google/android/gms/internal/ads/FL;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/FL;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sD;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sD;->b:Lcom/google/android/gms/internal/ads/om;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sD;->c:Lcom/google/android/gms/internal/ads/FL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sD;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/EL;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlt()Lcom/google/android/gms/internal/ads/Ue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sD;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sD;->b:Lcom/google/android/gms/internal/ads/om;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ue;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/af;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ye;->b:Lcom/google/android/gms/internal/ads/Xe;

    const-string v2, "google.afma.response.normalize"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/af;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)Lcom/google/android/gms/internal/ads/Te;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sD;->c:Lcom/google/android/gms/internal/ads/FL;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Nea;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Nea;->s:Lcom/google/android/gms/internal/ads/Hea;

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/tD;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/tD;-><init>(Lcom/google/android/gms/internal/ads/sD;Lcom/google/android/gms/internal/ads/Hea;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sD;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/uD;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/uD;-><init>(Lcom/google/android/gms/internal/ads/Te;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sD;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vD;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vD;-><init>(Lcom/google/android/gms/internal/ads/sD;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sD;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/EL;

    new-instance v1, Lcom/google/android/gms/internal/ads/BL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sD;->c:Lcom/google/android/gms/internal/ads/FL;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/BL;-><init>(Lcom/google/android/gms/internal/ads/FL;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/CL;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/CL;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/EL;-><init>(Lcom/google/android/gms/internal/ads/BL;Lcom/google/android/gms/internal/ads/CL;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1
.end method
