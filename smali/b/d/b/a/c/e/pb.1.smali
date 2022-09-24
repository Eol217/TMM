.class final Lb/d/b/a/c/e/pb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lb/d/b/a/c/e/rb<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lb/d/b/a/c/e/pb;


# instance fields
.field private final b:Lb/d/b/a/c/e/Ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/c/e/Ac<",
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

    new-instance v0, Lb/d/b/a/c/e/pb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/pb;-><init>(Z)V

    sput-object v0, Lb/d/b/a/c/e/pb;->a:Lb/d/b/a/c/e/pb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/b/a/c/e/pb;->d:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lb/d/b/a/c/e/Ac;->a(I)Lb/d/b/a/c/e/Ac;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/b/a/c/e/pb;->d:Z

    invoke-static {p1}, Lb/d/b/a/c/e/Ac;->a(I)Lb/d/b/a/c/e/Ac;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {p0}, Lb/d/b/a/c/e/pb;->f()V

    return-void
.end method

.method static a(Lb/d/b/a/c/e/ed;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lb/d/b/a/c/e/fb;->e(I)I

    move-result p1

    sget-object v0, Lb/d/b/a/c/e/ed;->j:Lb/d/b/a/c/e/ed;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb/d/b/a/c/e/gc;

    invoke-static {v0}, Lb/d/b/a/c/e/Bb;->a(Lb/d/b/a/c/e/gc;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lb/d/b/a/c/e/pb;->b(Lb/d/b/a/c/e/ed;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final a(Lb/d/b/a/c/e/rb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lb/d/b/a/c/e/Kb;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lb/d/b/a/c/e/Kb;->c()Lb/d/b/a/c/e/gc;

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lb/d/b/a/c/e/mc;

    if-eqz v0, :cond_0

    check-cast p0, Lb/d/b/a/c/e/mc;

    invoke-interface {p0}, Lb/d/b/a/c/e/mc;->a()Lb/d/b/a/c/e/mc;

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

.method private static a(Lb/d/b/a/c/e/ed;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lb/d/b/a/c/e/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/d/b/a/c/e/qb;->a:[I

    invoke-virtual {p0}, Lb/d/b/a/c/e/ed;->a()Lb/d/b/a/c/e/jd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lb/d/b/a/c/e/gc;

    if-nez p0, :cond_0

    instance-of p0, p1, Lb/d/b/a/c/e/Kb;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lb/d/b/a/c/e/Cb;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    instance-of p0, p1, Lb/d/b/a/c/e/Pa;

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

.method private final a(Lb/d/b/a/c/e/rb;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lb/d/b/a/c/e/rb;->k()Z

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

    invoke-interface {p1}, Lb/d/b/a/c/e/rb;->m()Lb/d/b/a/c/e/ed;

    move-result-object v3

    invoke-static {v3, v2}, Lb/d/b/a/c/e/pb;->a(Lb/d/b/a/c/e/ed;Ljava/lang/Object;)V

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
    invoke-interface {p1}, Lb/d/b/a/c/e/rb;->m()Lb/d/b/a/c/e/ed;

    move-result-object v0

    invoke-static {v0, p2}, Lb/d/b/a/c/e/pb;->a(Lb/d/b/a/c/e/ed;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lb/d/b/a/c/e/Kb;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/b/a/c/e/pb;->d:Z

    :cond_3
    iget-object v0, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/Ac;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    check-cast v0, Lb/d/b/a/c/e/rb;

    invoke-interface {v0}, Lb/d/b/a/c/e/rb;->i()Lb/d/b/a/c/e/jd;

    move-result-object v1

    sget-object v2, Lb/d/b/a/c/e/jd;->i:Lb/d/b/a/c/e/jd;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lb/d/b/a/c/e/rb;->k()Z

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

    check-cast v0, Lb/d/b/a/c/e/gc;

    invoke-interface {v0}, Lb/d/b/a/c/e/ic;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lb/d/b/a/c/e/gc;

    if-eqz v0, :cond_2

    check-cast p0, Lb/d/b/a/c/e/gc;

    invoke-interface {p0}, Lb/d/b/a/c/e/ic;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lb/d/b/a/c/e/Kb;

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

.method private static b(Lb/d/b/a/c/e/ed;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/qb;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lb/d/b/a/c/e/Cb;

    if-eqz p0, :cond_0

    check-cast p1, Lb/d/b/a/c/e/Cb;

    invoke-interface {p1}, Lb/d/b/a/c/e/Cb;->g()I

    move-result p0

    invoke-static {p0}, Lb/d/b/a/c/e/fb;->k(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/d/b/a/c/e/fb;->k(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/b/a/c/e/fb;->f(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/d/b/a/c/e/fb;->h(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/b/a/c/e/fb;->h(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/d/b/a/c/e/fb;->j(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/d/b/a/c/e/fb;->g(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lb/d/b/a/c/e/Pa;

    if-eqz p0, :cond_1

    check-cast p1, Lb/d/b/a/c/e/Pa;

    invoke-static {p1}, Lb/d/b/a/c/e/fb;->a(Lb/d/b/a/c/e/Pa;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lb/d/b/a/c/e/fb;->b([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lb/d/b/a/c/e/Pa;

    if-eqz p0, :cond_2

    check-cast p1, Lb/d/b/a/c/e/Pa;

    invoke-static {p1}, Lb/d/b/a/c/e/fb;->a(Lb/d/b/a/c/e/Pa;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lb/d/b/a/c/e/fb;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lb/d/b/a/c/e/Kb;

    if-eqz p0, :cond_3

    check-cast p1, Lb/d/b/a/c/e/Kb;

    invoke-static {p1}, Lb/d/b/a/c/e/fb;->a(Lb/d/b/a/c/e/Ob;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lb/d/b/a/c/e/gc;

    invoke-static {p1}, Lb/d/b/a/c/e/fb;->a(Lb/d/b/a/c/e/gc;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lb/d/b/a/c/e/gc;

    invoke-static {p1}, Lb/d/b/a/c/e/fb;->b(Lb/d/b/a/c/e/gc;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lb/d/b/a/c/e/fb;->b(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/d/b/a/c/e/fb;->i(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/b/a/c/e/fb;->g(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/d/b/a/c/e/fb;->f(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/b/a/c/e/fb;->e(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/b/a/c/e/fb;->d(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lb/d/b/a/c/e/fb;->b(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lb/d/b/a/c/e/fb;->b(D)I

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

.method private static b(Lb/d/b/a/c/e/rb;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/c/e/rb<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lb/d/b/a/c/e/rb;->m()Lb/d/b/a/c/e/ed;

    move-result-object v0

    invoke-interface {p0}, Lb/d/b/a/c/e/rb;->g()I

    move-result v1

    invoke-interface {p0}, Lb/d/b/a/c/e/rb;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lb/d/b/a/c/e/rb;->o()Z

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

    invoke-static {v0, p1}, Lb/d/b/a/c/e/pb;->b(Lb/d/b/a/c/e/ed;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb/d/b/a/c/e/fb;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lb/d/b/a/c/e/fb;->l(I)I

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

    invoke-static {v0, v1, p1}, Lb/d/b/a/c/e/pb;->a(Lb/d/b/a/c/e/ed;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lb/d/b/a/c/e/pb;->a(Lb/d/b/a/c/e/ed;ILjava/lang/Object;)I

    move-result p0

    return p0
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

    check-cast v0, Lb/d/b/a/c/e/rb;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lb/d/b/a/c/e/Kb;

    if-nez v1, :cond_6

    invoke-interface {v0}, Lb/d/b/a/c/e/rb;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/pb;->a(Lb/d/b/a/c/e/rb;)Ljava/lang/Object;

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

    invoke-static {v2}, Lb/d/b/a/c/e/pb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {p1, v0, v1}, Lb/d/b/a/c/e/Ac;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0}, Lb/d/b/a/c/e/rb;->i()Lb/d/b/a/c/e/jd;

    move-result-object v1

    sget-object v2, Lb/d/b/a/c/e/jd;->i:Lb/d/b/a/c/e/jd;

    if-ne v1, v2, :cond_5

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/pb;->a(Lb/d/b/a/c/e/rb;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-static {p1}, Lb/d/b/a/c/e/pb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb/d/b/a/c/e/Ac;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v1, Lb/d/b/a/c/e/mc;

    if-eqz v2, :cond_4

    check-cast v1, Lb/d/b/a/c/e/mc;

    check-cast p1, Lb/d/b/a/c/e/mc;

    invoke-interface {v0, v1, p1}, Lb/d/b/a/c/e/rb;->a(Lb/d/b/a/c/e/mc;Lb/d/b/a/c/e/mc;)Lb/d/b/a/c/e/mc;

    move-result-object p1

    goto :goto_1

    :cond_4
    check-cast v1, Lb/d/b/a/c/e/gc;

    invoke-interface {v1}, Lb/d/b/a/c/e/gc;->g()Lb/d/b/a/c/e/hc;

    move-result-object v1

    check-cast p1, Lb/d/b/a/c/e/gc;

    invoke-interface {v0, v1, p1}, Lb/d/b/a/c/e/rb;->a(Lb/d/b/a/c/e/hc;Lb/d/b/a/c/e/gc;)Lb/d/b/a/c/e/hc;

    move-result-object p1

    invoke-interface {p1}, Lb/d/b/a/c/e/hc;->e()Lb/d/b/a/c/e/gc;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v1, v0, p1}, Lb/d/b/a/c/e/Ac;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-static {p1}, Lb/d/b/a/c/e/pb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb/d/b/a/c/e/Ac;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, Lb/d/b/a/c/e/Kb;->c()Lb/d/b/a/c/e/gc;

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

    check-cast v0, Lb/d/b/a/c/e/rb;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lb/d/b/a/c/e/rb;->i()Lb/d/b/a/c/e/jd;

    move-result-object v2

    sget-object v3, Lb/d/b/a/c/e/jd;->i:Lb/d/b/a/c/e/jd;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lb/d/b/a/c/e/rb;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lb/d/b/a/c/e/rb;->o()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lb/d/b/a/c/e/Kb;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/b/a/c/e/rb;

    invoke-interface {p0}, Lb/d/b/a/c/e/rb;->g()I

    move-result p0

    check-cast v1, Lb/d/b/a/c/e/Kb;

    invoke-static {p0, v1}, Lb/d/b/a/c/e/fb;->b(ILb/d/b/a/c/e/Ob;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/b/a/c/e/rb;

    invoke-interface {p0}, Lb/d/b/a/c/e/rb;->g()I

    move-result p0

    check-cast v1, Lb/d/b/a/c/e/gc;

    invoke-static {p0, v1}, Lb/d/b/a/c/e/fb;->d(ILb/d/b/a/c/e/gc;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lb/d/b/a/c/e/pb;->b(Lb/d/b/a/c/e/rb;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g()Lb/d/b/a/c/e/pb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/d/b/a/c/e/rb<",
            "TT;>;>()",
            "Lb/d/b/a/c/e/pb<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lb/d/b/a/c/e/pb;->a:Lb/d/b/a/c/e/pb;

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

    iget-boolean v0, p0, Lb/d/b/a/c/e/pb;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/d/b/a/c/e/Nb;

    iget-object v1, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v1}, Lb/d/b/a/c/e/Ac;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Nb;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v0}, Lb/d/b/a/c/e/Ac;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/d/b/a/c/e/pb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/c/e/pb<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v1}, Lb/d/b/a/c/e/Ac;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v1, v0}, Lb/d/b/a/c/e/Ac;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/pb;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {p1}, Lb/d/b/a/c/e/Ac;->d()Ljava/lang/Iterable;

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

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/pb;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/b/a/c/e/pb;->c:Z

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lb/d/b/a/c/e/pb;

    invoke-direct {v0}, Lb/d/b/a/c/e/pb;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v2}, Lb/d/b/a/c/e/Ac;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v2, v1}, Lb/d/b/a/c/e/Ac;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/b/a/c/e/rb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lb/d/b/a/c/e/pb;->a(Lb/d/b/a/c/e/rb;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v1}, Lb/d/b/a/c/e/Ac;->d()Ljava/lang/Iterable;

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

    check-cast v3, Lb/d/b/a/c/e/rb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lb/d/b/a/c/e/pb;->a(Lb/d/b/a/c/e/rb;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lb/d/b/a/c/e/pb;->d:Z

    iput-boolean v1, v0, Lb/d/b/a/c/e/pb;->d:Z

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v2}, Lb/d/b/a/c/e/Ac;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v2, v1}, Lb/d/b/a/c/e/Ac;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lb/d/b/a/c/e/pb;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v1}, Lb/d/b/a/c/e/Ac;->d()Ljava/lang/Iterable;

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

    invoke-static {v2}, Lb/d/b/a/c/e/pb;->a(Ljava/util/Map$Entry;)Z

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

    iget-boolean v0, p0, Lb/d/b/a/c/e/pb;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/d/b/a/c/e/Nb;

    iget-object v1, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v1}, Lb/d/b/a/c/e/Ac;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Nb;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v0}, Lb/d/b/a/c/e/Ac;->entrySet()Ljava/util/Set;

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
    instance-of v0, p1, Lb/d/b/a/c/e/pb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb/d/b/a/c/e/pb;

    iget-object v0, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    iget-object p1, p1, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ac;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lb/d/b/a/c/e/pb;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v0}, Lb/d/b/a/c/e/Ac;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/b/a/c/e/pb;->c:Z

    return-void
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v2}, Lb/d/b/a/c/e/Ac;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v2, v0}, Lb/d/b/a/c/e/Ac;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/b/a/c/e/rb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lb/d/b/a/c/e/pb;->b(Lb/d/b/a/c/e/rb;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v0}, Lb/d/b/a/c/e/Ac;->d()Ljava/lang/Iterable;

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

    check-cast v3, Lb/d/b/a/c/e/rb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lb/d/b/a/c/e/pb;->b(Lb/d/b/a/c/e/rb;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v0}, Lb/d/b/a/c/e/Ac;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v2}, Lb/d/b/a/c/e/Ac;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v2, v0}, Lb/d/b/a/c/e/Ac;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lb/d/b/a/c/e/pb;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/b/a/c/e/pb;->b:Lb/d/b/a/c/e/Ac;

    invoke-virtual {v0}, Lb/d/b/a/c/e/Ac;->d()Ljava/lang/Iterable;

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

    invoke-static {v2}, Lb/d/b/a/c/e/pb;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
