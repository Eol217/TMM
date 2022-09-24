.class public abstract Lb/d/b/a/c/e/yb$c;
.super Lb/d/b/a/c/e/yb;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/c/e/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/b/a/c/e/yb$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/a/c/e/yb<",
        "TMessageType;TBuilderType;>;",
        "Lb/d/b/a/c/e/ic;"
    }
.end annotation


# instance fields
.field protected zzagt:Lb/d/b/a/c/e/pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/c/e/pb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/b/a/c/e/yb;-><init>()V

    invoke-static {}, Lb/d/b/a/c/e/pb;->g()Lb/d/b/a/c/e/pb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/c/e/yb$c;->zzagt:Lb/d/b/a/c/e/pb;

    return-void
.end method


# virtual methods
.method final p()Lb/d/b/a/c/e/pb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/a/c/e/pb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/yb$c;->zzagt:Lb/d/b/a/c/e/pb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/pb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/b/a/c/e/yb$c;->zzagt:Lb/d/b/a/c/e/pb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/pb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/pb;

    iput-object v0, p0, Lb/d/b/a/c/e/yb$c;->zzagt:Lb/d/b/a/c/e/pb;

    :cond_0
    iget-object v0, p0, Lb/d/b/a/c/e/yb$c;->zzagt:Lb/d/b/a/c/e/pb;

    return-object v0
.end method
