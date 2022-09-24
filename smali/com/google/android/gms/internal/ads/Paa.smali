.class public final Lcom/google/android/gms/internal/ads/Paa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Maa;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/Maa;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/Maa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/sY;

.field private d:Lcom/google/android/gms/internal/ads/Naa;

.field private e:Lcom/google/android/gms/internal/ads/pY;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/Raa;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/Maa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Paa;->a:[Lcom/google/android/gms/internal/ads/Maa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Paa;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/sY;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sY;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Paa;->c:Lcom/google/android/gms/internal/ads/sY;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Paa;->g:I

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/pY;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Paa;->h:Lcom/google/android/gms/internal/ads/Raa;

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pY;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Paa;->c:Lcom/google/android/gms/internal/ads/sY;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/pY;->a(ILcom/google/android/gms/internal/ads/sY;Z)Lcom/google/android/gms/internal/ads/sY;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/sY;->e:Z

    if-eqz v3, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Raa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Raa;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Paa;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pY;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Paa;->g:I

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pY;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Paa;->g:I

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/Raa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Raa;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Paa;->h:Lcom/google/android/gms/internal/ads/Raa;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Paa;->h:Lcom/google/android/gms/internal/ads/Raa;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Paa;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Paa;->a:[Lcom/google/android/gms/internal/ads/Maa;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Paa;->e:Lcom/google/android/gms/internal/ads/pY;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Paa;->f:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Paa;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Paa;->d:Lcom/google/android/gms/internal/ads/Naa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Paa;->e:Lcom/google/android/gms/internal/ads/pY;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Paa;->f:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Naa;->a(Lcom/google/android/gms/internal/ads/pY;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Paa;ILcom/google/android/gms/internal/ads/pY;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Paa;->a(ILcom/google/android/gms/internal/ads/pY;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/uba;)Lcom/google/android/gms/internal/ads/Kaa;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Paa;->a:[Lcom/google/android/gms/internal/ads/Maa;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Kaa;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Paa;->a:[Lcom/google/android/gms/internal/ads/Maa;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/Maa;->a(ILcom/google/android/gms/internal/ads/uba;)Lcom/google/android/gms/internal/ads/Kaa;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Oaa;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Oaa;-><init>([Lcom/google/android/gms/internal/ads/Kaa;)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Paa;->a:[Lcom/google/android/gms/internal/ads/Maa;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Maa;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Kaa;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Oaa;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Paa;->a:[Lcom/google/android/gms/internal/ads/Maa;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Oaa;->a:[Lcom/google/android/gms/internal/ads/Kaa;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Maa;->a(Lcom/google/android/gms/internal/ads/Kaa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/TX;ZLcom/google/android/gms/internal/ads/Naa;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Paa;->d:Lcom/google/android/gms/internal/ads/Naa;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Paa;->a:[Lcom/google/android/gms/internal/ads/Maa;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/Qaa;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/Qaa;-><init>(Lcom/google/android/gms/internal/ads/Paa;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Maa;->a(Lcom/google/android/gms/internal/ads/TX;ZLcom/google/android/gms/internal/ads/Naa;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Paa;->h:Lcom/google/android/gms/internal/ads/Raa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Paa;->a:[Lcom/google/android/gms/internal/ads/Maa;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Maa;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
