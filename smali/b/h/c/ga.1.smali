.class Lb/h/c/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/ha;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/ha;


# direct methods
.method constructor <init>(Lb/h/c/ha;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/ga;->a:Lb/h/c/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lb/h/c/h;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "duration"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lb/h/c/ga;->a:Lb/h/c/ha;

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lb/h/c/ha;->a(Lb/h/c/ha;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lb/h/c/ga;->a:Lb/h/c/ha;

    const/16 v2, 0x8fd

    new-array v7, v5, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v4, v7, v6

    invoke-static {v1, v2, v7}, Lb/h/c/ha;->a(Lb/h/c/ha;I[[Ljava/lang/Object;)V

    iget-object v1, v0, Lb/h/c/ga;->a:Lb/h/c/ha;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lb/h/c/ha;->a(Lb/h/c/ha;Ljava/util/List;)V

    iget-object v1, v0, Lb/h/c/ga;->a:Lb/h/c/ha;

    invoke-static {v1}, Lb/h/c/ha;->b(Lb/h/c/ha;)V

    goto/16 :goto_1

    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x83e

    const/16 v9, 0x8fc

    const-string v10, "errorCode"

    if-eqz v7, :cond_1

    iget-object v2, v0, Lb/h/c/ga;->a:Lb/h/c/ha;

    new-array v7, v4, [[Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    aput-object v11, v7, v6

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v5

    aput-object v11, v7, v5

    invoke-static {v2, v9, v7}, Lb/h/c/ha;->a(Lb/h/c/ha;I[[Ljava/lang/Object;)V

    invoke-static {}, Lb/h/c/p;->a()Lb/h/c/p;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v7, "Auction failed"

    invoke-direct {v3, v1, v7}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v2, v0, Lb/h/c/ga;->a:Lb/h/c/ha;

    new-array v3, v5, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v10, v4, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v4, v3, v6

    invoke-static {v2, v8, v3}, Lb/h/c/ha;->a(Lb/h/c/ha;I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v11, 0x27

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lb/h/c/ga;->a:Lb/h/c/ha;

    const/4 v12, 0x3

    new-array v12, v12, [[Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v10, v13, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    aput-object v13, v12, v6

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "reason"

    aput-object v14, v13, v6

    aput-object v7, v13, v5

    aput-object v13, v12, v5

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v3, v13, v6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v5

    aput-object v13, v12, v4

    invoke-static {v11, v9, v12}, Lb/h/c/ha;->a(Lb/h/c/ha;I[[Ljava/lang/Object;)V

    invoke-static {}, Lb/h/c/p;->a()Lb/h/c/p;

    move-result-object v3

    new-instance v9, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v9, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v2, v0, Lb/h/c/ga;->a:Lb/h/c/ha;

    new-array v3, v4, [[Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    aput-object v9, v3, v6

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v14, v1, v6

    aput-object v7, v1, v5

    aput-object v1, v3, v5

    invoke-static {v2, v8, v3}, Lb/h/c/ha;->a(Lb/h/c/ha;I[[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lb/h/c/ga;->a:Lb/h/c/ha;

    sget-object v2, Lb/h/c/ha$a;->b:Lb/h/c/ha$a;

    invoke-static {v1, v2}, Lb/h/c/ha;->a(Lb/h/c/ha;Lb/h/c/ha$a;)V

    :goto_1
    return-void
.end method
