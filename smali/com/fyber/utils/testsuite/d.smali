.class public final Lcom/fyber/utils/testsuite/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/fyber/utils/testsuite/MediationBundleInfo;

    check-cast p2, Lcom/fyber/utils/testsuite/MediationBundleInfo;

    invoke-virtual {p1}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
