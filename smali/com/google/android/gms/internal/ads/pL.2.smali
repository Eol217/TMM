.class public final Lcom/google/android/gms/internal/ads/pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/kK<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/DK;Lcom/google/android/gms/internal/ads/XK;Lcom/google/android/gms/internal/ads/fU;Lcom/google/android/gms/internal/ads/fU;Lcom/google/android/gms/internal/ads/fU;Lcom/google/android/gms/internal/ads/fU;Lcom/google/android/gms/internal/ads/fU;Lcom/google/android/gms/internal/ads/fU;Lcom/google/android/gms/internal/ads/fU;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/DK;",
            "Lcom/google/android/gms/internal/ads/XK;",
            "Lcom/google/android/gms/internal/ads/fU<",
            "Lcom/google/android/gms/internal/ads/xK;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fU<",
            "Lcom/google/android/gms/internal/ads/HK;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fU<",
            "Lcom/google/android/gms/internal/ads/MK;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fU<",
            "Lcom/google/android/gms/internal/ads/TK;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fU<",
            "Lcom/google/android/gms/internal/ads/_K;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fU<",
            "Lcom/google/android/gms/internal/ads/dL;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fU<",
            "Lcom/google/android/gms/internal/ads/rL;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/kK<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/google/android/gms/internal/ads/PK;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/google/android/gms/internal/ads/za;->we:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jK;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/za;->xe:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/fU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jK;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/za;->ye:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/fU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jK;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/za;->ze:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/fU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jK;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/za;->Ce:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/fU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jK;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/za;->Ee:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p8}, Lcom/google/android/gms/internal/ads/fU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jK;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/za;->Fe:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/fU;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jK;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/kK;

    invoke-direct {p0, p10, v0}, Lcom/google/android/gms/internal/ads/kK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/kK;

    return-object p0
.end method
