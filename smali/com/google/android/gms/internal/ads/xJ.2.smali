.class public final Lcom/google/android/gms/internal/ads/xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/wJ;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sm;

.field private final b:Lcom/google/android/gms/internal/ads/FL;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/Fk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sm;Lcom/google/android/gms/internal/ads/FL;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/Fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xJ;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xJ;->d:Lcom/google/android/gms/internal/ads/Fk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/wJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/yJ;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/xJ;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "native_version"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "native_templates"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->h:Ljava/util/ArrayList;

    const-string v1, "native_custom_templates"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->Lc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const/4 v4, 0x2

    const-string v5, "unknown"

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->i:Lcom/google/android/gms/internal/ads/db;

    iget p1, p1, Lcom/google/android/gms/internal/ads/db;->a:I

    if-le p1, v0, :cond_4

    const-string p1, "enable_native_media_orientation"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->i:Lcom/google/android/gms/internal/ads/db;

    iget p1, p1, Lcom/google/android/gms/internal/ads/db;->h:I

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    move-object p1, v5

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "native_media_orientation"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->i:Lcom/google/android/gms/internal/ads/db;

    iget p1, p1, Lcom/google/android/gms/internal/ads/db;->c:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v4, :cond_7

    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->i:Lcom/google/android/gms/internal/ads/db;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/db;->d:Z

    const-string v0, "native_multiple_images"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->i:Lcom/google/android/gms/internal/ads/db;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/db;->g:Z

    const-string v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->c:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xJ;->d:Lcom/google/android/gms/internal/ads/Fk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fk;->j()I

    move-result v0

    if-le p1, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xJ;->d:Lcom/google/android/gms/internal/ads/Fk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fk;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xJ;->d:Lcom/google/android/gms/internal/ads/Fk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Fk;->a(I)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->d:Lcom/google/android/gms/internal/ads/Fk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Fk;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FL;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "native_advanced_settings"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iget p1, p1, Lcom/google/android/gms/internal/ads/FL;->l:I

    if-le p1, v6, :cond_d

    const-string v0, "max_num_ads"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->c:Lcom/google/android/gms/internal/ads/Gd;

    if-eqz p1, :cond_10

    iget p1, p1, Lcom/google/android/gms/internal/ads/Gd;->a:I

    const-string v0, "l"

    if-eq p1, v6, :cond_f

    if-eq p1, v4, :cond_e

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "p"

    :cond_f
    :goto_4
    const-string p1, "ia_var"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "instr"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/FL;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FL;->a()Lcom/google/android/gms/internal/ads/hc;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p1, "has_delayed_banner_listener"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    return-void
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/wJ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FL;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zJ;->a:Lcom/google/android/gms/internal/ads/wJ;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/AJ;->a:Lcom/google/android/gms/internal/ads/wJ;

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/BJ;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/BJ;-><init>(Lcom/google/android/gms/internal/ads/xJ;Ljava/util/ArrayList;)V

    return-object v1
.end method
