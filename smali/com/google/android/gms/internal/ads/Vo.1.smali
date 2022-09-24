.class public final Lcom/google/android/gms/internal/ads/Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Nn;ILjava/lang/String;Lcom/google/android/gms/internal/ads/Mn;)Lcom/google/android/gms/internal/ads/bp;
    .locals 1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_6

    if-lez p2, :cond_6

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/Mn;->e:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, "3"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Jo;->e()I

    move-result p2

    iget p3, p4, Lcom/google/android/gms/internal/ads/Mn;->h:I

    if-ge p2, p3, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/yp;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/yp;-><init>(Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Mn;)V

    return-object p2

    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/Mn;->b:I

    if-ge p2, p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/xp;-><init>(Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Mn;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/google/android/gms/internal/ads/Nn;)V

    return-object p2

    :cond_2
    const-string v0, "1"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sn;->c()I

    move-result p3

    iget v0, p4, Lcom/google/android/gms/internal/ads/Mn;->h:I

    if-ge p3, v0, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/Nn;)V

    return-object p2

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/google/android/gms/internal/ads/qp;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/qp;-><init>(Lcom/google/android/gms/internal/ads/Nn;Ljava/lang/String;)V

    return-object p2

    :cond_4
    iget p2, p4, Lcom/google/android/gms/internal/ads/Mn;->b:I

    if-ge p3, p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Mn;)V

    return-object p2

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/google/android/gms/internal/ads/Nn;)V

    return-object p2

    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/Nn;)V

    return-object p2
.end method
