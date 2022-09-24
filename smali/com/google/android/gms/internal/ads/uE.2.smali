.class public final Lcom/google/android/gms/internal/ads/uE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Nda;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/fE;

.field private d:Lcom/google/android/gms/internal/ads/om;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Nda;Lcom/google/android/gms/internal/ads/fE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uE;->d:Lcom/google/android/gms/internal/ads/om;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uE;->a:Lcom/google/android/gms/internal/ads/Nda;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uE;->c:Lcom/google/android/gms/internal/ads/fE;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tE;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dea;->m()Lcom/google/android/gms/internal/ads/dea$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uE;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dea$b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dea$b;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dea$b;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dea$b;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/tE;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dea$b;->a(I)Lcom/google/android/gms/internal/ads/dea$b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dea$b;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/dea$b;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tE;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dea$b;->b(I)Lcom/google/android/gms/internal/ads/dea$b;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/dea$b;->a(J)Lcom/google/android/gms/internal/ads/dea$b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dea;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->a:Lcom/google/android/gms/internal/ads/Nda;

    new-instance v4, Lcom/google/android/gms/internal/ads/wE;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/wE;-><init>(Lcom/google/android/gms/internal/ads/dea;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Nda;->a(Lcom/google/android/gms/internal/ads/Oda;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Dea;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Dea;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->d:Lcom/google/android/gms/internal/ads/om;

    iget v3, v3, Lcom/google/android/gms/internal/ads/om;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Dea;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->d:Lcom/google/android/gms/internal/ads/om;

    iget v3, v3, Lcom/google/android/gms/internal/ads/om;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Dea;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uE;->d:Lcom/google/android/gms/internal/ads/om;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/om;->d:Z

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Dea;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->a:Lcom/google/android/gms/internal/ads/Nda;

    new-instance v3, Lcom/google/android/gms/internal/ads/xE;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xE;-><init>(Lcom/google/android/gms/internal/ads/Dea;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Nda;->a(Lcom/google/android/gms/internal/ads/Oda;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->a:Lcom/google/android/gms/internal/ads/Nda;

    sget-object v1, Lcom/google/android/gms/internal/ads/Pda;->L:Lcom/google/android/gms/internal/ads/Pda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Nda;->a(Lcom/google/android/gms/internal/ads/Pda;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_contents"

    invoke-virtual {p1, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "total"

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "failed_requests"

    aput-object v7, v6, v4

    const-string v7, "statistic_name = ?"

    const-string v8, "offline_signal_statistics"

    invoke-virtual {p1, v8, v1, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "total_requests"

    aput-object v3, v2, v4

    invoke-virtual {p1, v8, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v0
.end method

.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->c:Lcom/google/android/gms/internal/ads/fE;

    new-instance v1, Lcom/google/android/gms/internal/ads/vE;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vE;-><init>(Lcom/google/android/gms/internal/ads/uE;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fE;->a(Lcom/google/android/gms/internal/ads/nM;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    return-void
.end method
