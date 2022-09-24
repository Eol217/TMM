.class public final Lcom/google/android/gms/internal/ads/dea$b;
.super Lcom/google/android/gms/internal/ads/IR$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/dea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR$a<",
        "Lcom/google/android/gms/internal/ads/dea;",
        "Lcom/google/android/gms/internal/ads/dea$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dea;->n()Lcom/google/android/gms/internal/ads/dea;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/IR$a;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kea;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dea$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/dea$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/dea;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/dea;I)V

    return-object p0
.end method

.method public final a(J)Lcom/google/android/gms/internal/ads/dea$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/dea;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/dea;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/dea$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/dea$a;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/dea$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/dea;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/dea;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dea$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/dea;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dea;->a(Lcom/google/android/gms/internal/ads/dea;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/dea$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/dea;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dea;->b(Lcom/google/android/gms/internal/ads/dea;I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dea$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/dea;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dea;->b(Lcom/google/android/gms/internal/ads/dea;Ljava/lang/String;)V

    return-object p0
.end method
