.class public abstract Lb/c/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/f/e<",
        "TR;TE;>;"
    }
.end annotation


# instance fields
.field protected a:Lb/c/f/b/a;

.field protected b:Lb/c/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/f/f<",
            "TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f/f<",
            "TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/c/f/a;->b:Lb/c/f/f;

    return-void
.end method

.method protected j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/f/a;->a:Lb/c/f/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/f/b/a;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
