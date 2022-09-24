.class final Lcom/google/firebase/components/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lb/d/c/a/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lb/d/c/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lb/d/c/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/t$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/t$a;->b:Lb/d/c/a/c;

    return-void
.end method
