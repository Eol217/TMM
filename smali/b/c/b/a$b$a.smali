.class public final Lb/c/b/a$b$a;
.super Lb/c/b/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/b/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/b/d$a<",
        "Lb/c/b/a$b;",
        "Lb/c/b/a$b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/ads/b/b;)V
    .locals 1

    const-string v0, "interstitial_tracking"

    invoke-direct {p0, p1, v0}, Lb/c/b/d$a;-><init>(Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lb/c/b/a;
    .locals 2

    new-instance v0, Lb/c/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/c/b/a$b;-><init>(Lb/c/b/a$b$a;B)V

    return-object v0
.end method

.method protected final bridge synthetic b()Lb/c/b/a$a;
    .locals 0

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method
