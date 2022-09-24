.class Lb/h/c/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/na;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/na;


# direct methods
.method constructor <init>(Lb/h/c/na;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/ma;->a:Lb/h/c/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6
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

    const-string v0, "duration"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/h/c/ma;->a:Lb/h/c/na;

    const-string p4, "makeAuction(): success"

    invoke-static {p1, p4}, Lb/h/c/na;->a(Lb/h/c/na;Ljava/lang/String;)V

    iget-object p1, p0, Lb/h/c/ma;->a:Lb/h/c/na;

    invoke-static {p1, p3}, Lb/h/c/na;->b(Lb/h/c/na;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lb/h/c/ma;->a:Lb/h/c/na;

    const/16 p3, 0x516

    new-array p4, v2, [[Ljava/lang/Object;

    new-array p5, v1, [Ljava/lang/Object;

    aput-object v0, p5, v3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p5, v2

    aput-object p5, p4, v3

    invoke-static {p1, p3, p4}, Lb/h/c/na;->a(Lb/h/c/na;I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/h/c/ma;->a:Lb/h/c/na;

    invoke-static {p1, p2}, Lb/h/c/na;->a(Lb/h/c/na;Ljava/util/List;)V

    iget-object p1, p0, Lb/h/c/ma;->a:Lb/h/c/na;

    invoke-static {p1}, Lb/h/c/na;->b(Lb/h/c/na;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lb/h/c/ma;->a:Lb/h/c/na;

    const-string p2, "makeAuction(): failed"

    invoke-static {p1, p2}, Lb/h/c/na;->a(Lb/h/c/na;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "errorCode"

    const/16 p3, 0x515

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/h/c/ma;->a:Lb/h/c/na;

    new-array p5, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    aput-object v4, p5, v3

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, v2

    aput-object p2, p5, v2

    invoke-static {p1, p3, p5}, Lb/h/c/na;->b(Lb/h/c/na;I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x27

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p5, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lb/h/c/ma;->a:Lb/h/c/na;

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    aput-object v5, v4, v3

    new-array p2, v1, [Ljava/lang/Object;

    const-string p4, "reason"

    aput-object p4, p2, v3

    aput-object p1, p2, v2

    aput-object p2, v4, v2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p1, v4, v1

    invoke-static {p5, p3, v4}, Lb/h/c/na;->b(Lb/h/c/na;I[[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lb/h/c/ma;->a:Lb/h/c/na;

    invoke-static {p1, v3}, Lb/h/c/na;->a(Lb/h/c/na;Z)V

    iget-object p1, p0, Lb/h/c/ma;->a:Lb/h/c/na;

    sget-object p2, Lb/h/c/na$a;->c:Lb/h/c/na$a;

    invoke-static {p1, p2}, Lb/h/c/na;->a(Lb/h/c/na;Lb/h/c/na$a;)V

    iget-object p1, p0, Lb/h/c/ma;->a:Lb/h/c/na;

    invoke-static {p1}, Lb/h/c/na;->c(Lb/h/c/na;)Lb/h/c/Oa;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/Oa;->a()V

    :goto_1
    return-void
.end method
