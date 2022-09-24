.class public final Lcom/google/android/gms/internal/ads/YO$a;
.super Lcom/google/android/gms/internal/ads/IR$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/YO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR$a<",
        "Lcom/google/android/gms/internal/ads/YO;",
        "Lcom/google/android/gms/internal/ads/YO$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/YO;->q()Lcom/google/android/gms/internal/ads/YO;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/IR$a;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/YO$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/YO$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast p1, Lcom/google/android/gms/internal/ads/YO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/YO;->a(Lcom/google/android/gms/internal/ads/YO;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/YO$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/YO;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/YO;->a(Lcom/google/android/gms/internal/ads/YO;Lcom/google/android/gms/internal/ads/YQ;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/_O;)Lcom/google/android/gms/internal/ads/YO$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/YO;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/YO;->a(Lcom/google/android/gms/internal/ads/YO;Lcom/google/android/gms/internal/ads/_O;)V

    return-object p0
.end method
