.class public abstract Lcom/google/android/gms/internal/ads/SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yE<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Om;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wL;->s:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    new-instance v4, Lcom/google/android/gms/internal/ads/HL;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/HL;-><init>()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Nea;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FL;->e:Lcom/google/android/gms/internal/ads/Sea;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FL;->a:Lcom/google/android/gms/internal/ads/Nfa;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Nfa;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FL;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/HL;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FL;->b:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FL;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/HL;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FL;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/HL;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FL;->i:Lcom/google/android/gms/internal/ads/db;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/db;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FL;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/HL;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FL;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FL;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/HL;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/HL;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Nea;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Nea;->m:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/SF;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/SF;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v15, 0x1

    const-string v6, "gw"

    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wL;->s:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wL;->s:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "_ad"

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wL;->A:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/wL;->A:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/Nea;

    move-object v5, v14

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Nea;

    iget v6, v3, Lcom/google/android/gms/internal/ads/Nea;->a:I

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/Nea;->b:J

    iget v10, v3, Lcom/google/android/gms/internal/ads/Nea;->d:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Nea;->e:Ljava/util/List;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/Nea;->f:Z

    iget v13, v3, Lcom/google/android/gms/internal/ads/Nea;->g:I

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/Nea;->h:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/Nea;->i:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Nea;->j:Lcom/google/android/gms/internal/ads/fa;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Nea;->k:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Nea;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Nea;->n:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Nea;->o:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Nea;->p:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Nea;->q:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/Nea;->r:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Nea;->s:Lcom/google/android/gms/internal/ads/Hea;

    move-object/from16 v25, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/Nea;->t:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Nea;->u:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/Nea;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/fa;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/Hea;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Nea;)Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/HL;->c()Lcom/google/android/gms/internal/ads/FL;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/CL;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/yL;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/yL;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/yL;->c:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yL;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FL;->f:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wL;->t:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wL;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wL;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wL;->n:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wL;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wL;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wL;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wL;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wL;->j:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wL;->k:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/wL;->G:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wL;->l:Lcom/google/android/gms/internal/ads/Qi;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wL;->l:Lcom/google/android/gms/internal/ads/Qi;

    iget v5, v5, Lcom/google/android/gms/internal/ads/Qi;->b:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wL;->l:Lcom/google/android/gms/internal/ads/Qi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qi;->a:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "rewards"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/SF;->a(Lcom/google/android/gms/internal/ads/FL;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/FL;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/FL;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TAdT;>;"
        }
    .end annotation
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Z
    .locals 1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wL;->s:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
