.class final Lcom/google/android/gms/internal/ads/qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "Lcom/google/android/gms/internal/ads/EL;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/nD;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nD;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qD;->a:Lcom/google/android/gms/internal/ads/nD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/EL;

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->We:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qD;->a:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nD;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/lE;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/CL;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/yL;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yL;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lE;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qD;->a:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nD;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/lE;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/CL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/yL;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/yL;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lE;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->We:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nD;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qD;->a:Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nD;->a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/lE;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lE;->a(I)V

    :cond_0
    return-void
.end method
