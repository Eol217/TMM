.class public Lb/g/a/a/a/f/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/g/a/a/a/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/a/a/f/a/j;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/g/a/a/a/j/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/a/a/f/a/j;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/f/a/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lb/g/a/a/a/j/b;

    invoke-direct {v1, p1}, Lb/g/a/a/a/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
