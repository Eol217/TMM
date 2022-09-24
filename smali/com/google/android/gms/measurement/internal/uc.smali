.class public final Lcom/google/android/gms/measurement/internal/uc;
.super Lcom/google/android/gms/measurement/internal/wa;
.source ""


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/gms/measurement/internal/wc;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/vc;->a:Lcom/google/android/gms/measurement/internal/wc;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/wc;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/aa;)V

    return-void
.end method

.method static j()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->o:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static n()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->R:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->r:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->n:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static s()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->na:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/m$a<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/wc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/wc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/t;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/wc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/wc;

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/m$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/m$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->qa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/m$a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/wc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/wc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/fc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->ra:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/m$a<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/wc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/wc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/H;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->wa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->C:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/uc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/m$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/wc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/wc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v1, "Failed to load metadata: PackageManager is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v1, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Failed to load metadata: Package name not found"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->e()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/m$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/wc;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/wc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/wc;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/wc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->h()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->ba:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    const-wide/16 v0, 0x3bc4

    return-wide v0
.end method

.method final i(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->da:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method final j(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->ea:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/q;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final k(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->V:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->W:Lcom/google/android/gms/measurement/internal/m$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/wc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/wc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final m(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->fa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method final n(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->ga:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method final o(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->ia:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method public final p()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "debug.firebase.analytics.app"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v3, "SystemProperties.get() threw an exception"

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v3, "Could not access SystemProperties.get()"

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v3, "Could not find SystemProperties.get() method"

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/uc;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v3, "Could not find SystemProperties class"

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final p(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->ja:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method final q(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->ka:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method final r()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uc;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final r(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->ma:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method final s(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->la:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method final t(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->oa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method final u(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->pa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/W;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/v;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/rc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method
