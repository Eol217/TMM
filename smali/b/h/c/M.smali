.class public Lb/h/c/M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/c/M;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/h/c/M;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/c/M;->c:[Ljava/lang/String;

    iput-object p1, p0, Lb/h/c/M;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lb/h/c/M;->e:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/c/M;->f:Z

    return-void
.end method
