.class public final Lcom/google/android/gms/internal/ads/Za;
.super Lcom/google/android/gms/internal/ads/hb;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bb;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ob;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/Za;->a:I

    const/16 v0, 0xcc

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/Za;->b:I

    sput v0, Lcom/google/android/gms/internal/ads/Za;->c:I

    sget v0, Lcom/google/android/gms/internal/ads/Za;->a:I

    sput v0, Lcom/google/android/gms/internal/ads/Za;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bb;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Za;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Za;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Za;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Za;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Za;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/Za;->c:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Za;->h:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/Za;->d:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Za;->i:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/Za;->j:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/Za;->k:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/Za;->l:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/Za;->m:Z

    return-void
.end method


# virtual methods
.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Za;->g:Ljava/util/List;

    return-object v0
.end method

.method public final Na()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Za;->h:I

    return v0
.end method

.method public final Oa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Za;->i:I

    return v0
.end method

.method public final Pa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Za;->j:I

    return v0
.end method

.method public final Qa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Za;->f:Ljava/util/List;

    return-object v0
.end method

.method public final Ra()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Za;->k:I

    return v0
.end method

.method public final Sa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Za;->l:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Za;->e:Ljava/lang/String;

    return-object v0
.end method
