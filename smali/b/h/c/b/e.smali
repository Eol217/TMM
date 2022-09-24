.class Lb/h/c/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/b/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/h/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/b/f;


# direct methods
.method constructor <init>(Lb/h/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/b/e;->a:Lb/h/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/b/b;Lb/h/b/b;)I
    .locals 3

    invoke-virtual {p1}, Lb/h/b/b;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lb/h/b/b;->d()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/h/b/b;

    check-cast p2, Lb/h/b/b;

    invoke-virtual {p0, p1, p2}, Lb/h/c/b/e;->a(Lb/h/b/b;Lb/h/b/b;)I

    move-result p1

    return p1
.end method
