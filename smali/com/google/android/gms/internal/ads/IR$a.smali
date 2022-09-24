.class public Lcom/google/android/gms/internal/ads/IR$a;
.super Lcom/google/android/gms/internal/ads/QQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/IR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/IR<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/IR$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/QQ<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/IR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/ads/IR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/IR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QQ;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IR$a;->a:Lcom/google/android/gms/internal/ads/IR;

    sget v0, Lcom/google/android/gms/internal/ads/IR$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/IR;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/IR;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/IR$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/IR;Lcom/google/android/gms/internal/ads/IR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/CS;->a()Lcom/google/android/gms/internal/ads/CS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/CS;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HS;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/HS;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b([BIILcom/google/android/gms/internal/ads/uR;)Lcom/google/android/gms/internal/ads/IR$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/uR;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/CS;->a()Lcom/google/android/gms/internal/ads/CS;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/CS;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HS;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/VQ;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/VQ;-><init>(Lcom/google/android/gms/internal/ads/uR;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/HS;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/VQ;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/RR; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->a()Lcom/google/android/gms/internal/ads/RR;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/IR;)Lcom/google/android/gms/internal/ads/IR$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/IR$a;->a(Lcom/google/android/gms/internal/ads/IR;Lcom/google/android/gms/internal/ads/IR;)V

    return-object p0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/ads/PQ;)Lcom/google/android/gms/internal/ads/QQ;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/IR;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/IR$a;->a(Lcom/google/android/gms/internal/ads/IR;)Lcom/google/android/gms/internal/ads/IR$a;

    return-object p0
.end method

.method public final synthetic a([BIILcom/google/android/gms/internal/ads/uR;)Lcom/google/android/gms/internal/ads/QQ;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/IR$a;->b([BIILcom/google/android/gms/internal/ads/uR;)Lcom/google/android/gms/internal/ads/IR$a;

    return-object p0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/ads/qS;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->a:Lcom/google/android/gms/internal/ads/IR;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->a:Lcom/google/android/gms/internal/ads/IR;

    sget v1, Lcom/google/android/gms/internal/ads/IR$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/IR;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IR$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->f()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/IR;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IR$a;->a(Lcom/google/android/gms/internal/ads/IR;)Lcom/google/android/gms/internal/ads/IR$a;

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/internal/ads/qS;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->l()Lcom/google/android/gms/internal/ads/IR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/android/gms/internal/ads/qS;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->k()Lcom/google/android/gms/internal/ads/IR;

    move-result-object v0

    return-object v0
.end method

.method protected final j()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    sget v1, Lcom/google/android/gms/internal/ads/IR$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/IR;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IR;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IR$a;->a(Lcom/google/android/gms/internal/ads/IR;Lcom/google/android/gms/internal/ads/IR;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->c:Z

    :cond_0
    return-void
.end method

.method public k()Lcom/google/android/gms/internal/ads/IR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    invoke-static {}, Lcom/google/android/gms/internal/ads/CS;->a()Lcom/google/android/gms/internal/ads/CS;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/CS;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HS;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/HS;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/IR;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->f()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IR;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/IR$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/IR;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/CS;->a()Lcom/google/android/gms/internal/ads/CS;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/CS;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HS;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/HS;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/internal/ads/IR$e;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/IR;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/YS;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/YS;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    throw v1
.end method
