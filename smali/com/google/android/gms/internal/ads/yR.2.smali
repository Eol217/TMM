.class final Lcom/google/android/gms/internal/ads/yR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/ads/AR<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/yR;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/KS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/KS<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yR;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yR;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yR;->a:Lcom/google/android/gms/internal/ads/yR;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yR;->d:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KS;->a(I)Lcom/google/android/gms/internal/ads/KS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yR;->d:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KS;->a(I)Lcom/google/android/gms/internal/ads/KS;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yR;->f()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/oT;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oR;->e(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/oT;->j:Lcom/google/android/gms/internal/ads/oT;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/qS;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KR;->a(Lcom/google/android/gms/internal/ads/qS;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/yR;->b(Lcom/google/android/gms/internal/ads/oT;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/AR;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/KS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/UR;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/UR;->c()Lcom/google/android/gms/internal/ads/qS;

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/wS;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/wS;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wS;->b()Lcom/google/android/gms/internal/ads/wS;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/AR;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/AR;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/AR;->h()Lcom/google/android/gms/internal/ads/oT;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/yR;->a(Lcom/google/android/gms/internal/ads/oT;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/AR;->h()Lcom/google/android/gms/internal/ads/oT;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/yR;->a(Lcom/google/android/gms/internal/ads/oT;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/UR;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yR;->d:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/KS;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/oT;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KR;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zR;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oT;->a()Lcom/google/android/gms/internal/ads/tT;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/qS;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/UR;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/LR;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/YQ;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/AR;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AR;->j()Lcom/google/android/gms/internal/ads/tT;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/tT;->i:Lcom/google/android/gms/internal/ads/tT;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AR;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sS;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/qS;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/qS;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sS;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/UR;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static b(Lcom/google/android/gms/internal/ads/AR;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/AR<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/AR;->h()Lcom/google/android/gms/internal/ads/oT;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/AR;->zzac()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/AR;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/AR;->n()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yR;->b(Lcom/google/android/gms/internal/ads/oT;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oR;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oR;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yR;->a(Lcom/google/android/gms/internal/ads/oT;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yR;->a(Lcom/google/android/gms/internal/ads/oT;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/oT;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zR;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/LR;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/LR;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/LR;->zzac()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oR;->k(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oR;->k(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oR;->f(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oR;->h(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oR;->h(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oR;->j(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oR;->g(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/YQ;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/YQ;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oR;->a(Lcom/google/android/gms/internal/ads/YQ;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oR;->b([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/YQ;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/YQ;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oR;->a(Lcom/google/android/gms/internal/ads/YQ;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oR;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/UR;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/UR;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oR;->a(Lcom/google/android/gms/internal/ads/YR;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/qS;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oR;->a(Lcom/google/android/gms/internal/ads/qS;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/qS;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oR;->b(Lcom/google/android/gms/internal/ads/qS;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oR;->b(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oR;->i(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oR;->g(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oR;->f(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oR;->e(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oR;->d(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oR;->b(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oR;->b(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/AR;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/UR;

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AR;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yR;->a(Lcom/google/android/gms/internal/ads/AR;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yR;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/KS;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AR;->j()Lcom/google/android/gms/internal/ads/tT;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/tT;->i:Lcom/google/android/gms/internal/ads/tT;

    if-ne v1, v2, :cond_5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yR;->a(Lcom/google/android/gms/internal/ads/AR;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yR;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/KS;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/wS;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/ads/wS;

    check-cast p1, Lcom/google/android/gms/internal/ads/wS;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/AR;->a(Lcom/google/android/gms/internal/ads/wS;Lcom/google/android/gms/internal/ads/wS;)Lcom/google/android/gms/internal/ads/wS;

    move-result-object p1

    goto :goto_1

    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/ads/qS;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qS;->c()Lcom/google/android/gms/internal/ads/rS;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/qS;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/AR;->a(Lcom/google/android/gms/internal/ads/rS;Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/rS;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rS;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/KS;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yR;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/KS;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/UR;->c()Lcom/google/android/gms/internal/ads/qS;

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/AR;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AR;->j()Lcom/google/android/gms/internal/ads/tT;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/tT;->i:Lcom/google/android/gms/internal/ads/tT;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AR;->l()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AR;->n()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/UR;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/AR;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/AR;->zzac()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/UR;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/oR;->b(ILcom/google/android/gms/internal/ads/YR;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/AR;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/AR;->zzac()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/qS;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/oR;->d(ILcom/google/android/gms/internal/ads/qS;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yR;->b(Lcom/google/android/gms/internal/ads/AR;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g()Lcom/google/android/gms/internal/ads/yR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/AR<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/ads/yR<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/yR;->a:Lcom/google/android/gms/internal/ads/yR;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yR;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/XR;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KS;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/XR;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KS;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/yR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yR<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KS;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/KS;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/yR;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KS;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yR;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yR;->c:Z

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/yR;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yR;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/KS;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/KS;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/AR;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/yR;->a(Lcom/google/android/gms/internal/ads/AR;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KS;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/AR;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/yR;->a(Lcom/google/android/gms/internal/ads/AR;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yR;->d:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yR;->d:Z

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/KS;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/KS;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yR;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KS;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yR;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yR;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/XR;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KS;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/XR;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KS;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yR;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/yR;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/KS;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yR;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KS;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yR;->c:Z

    return-void
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/KS;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/KS;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/AR;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/yR;->b(Lcom/google/android/gms/internal/ads/AR;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KS;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/AR;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/yR;->b(Lcom/google/android/gms/internal/ads/AR;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KS;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/KS;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/KS;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yR;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yR;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KS;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yR;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
