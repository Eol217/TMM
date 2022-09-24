.class public final Lcom/fyber/utils/testsuite/f$a;
.super Lb/c/b/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/testsuite/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/b/a$a<",
        "Lcom/fyber/utils/testsuite/f;",
        "Lcom/fyber/utils/testsuite/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/ads/b/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fyber/ads/b/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "testsuite_tracking"

    invoke-direct {p0, p1, v0}, Lb/c/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lb/c/b/a;
    .locals 1

    new-instance v0, Lcom/fyber/utils/testsuite/f;

    invoke-direct {v0, p0}, Lcom/fyber/utils/testsuite/f;-><init>(Lcom/fyber/utils/testsuite/f$a;)V

    return-object v0
.end method

.method protected final bridge synthetic b()Lb/c/b/a$a;
    .locals 0

    return-object p0
.end method

.method protected final d()Lcom/fyber/utils/testsuite/f;
    .locals 1

    invoke-super {p0}, Lb/c/b/a$a;->c()Lb/c/b/a;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/testsuite/f;

    return-object v0
.end method
