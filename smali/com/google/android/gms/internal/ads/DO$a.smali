.class public final Lcom/google/android/gms/internal/ads/DO$a;
.super Lcom/google/android/gms/internal/ads/IR$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/DO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR$a<",
        "Lcom/google/android/gms/internal/ads/DO;",
        "Lcom/google/android/gms/internal/ads/DO$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/DO;->q()Lcom/google/android/gms/internal/ads/DO;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/IR$a;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/EO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DO$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/DO$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast p1, Lcom/google/android/gms/internal/ads/DO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/DO;->a(Lcom/google/android/gms/internal/ads/DO;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/HO;)Lcom/google/android/gms/internal/ads/DO$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/DO;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/DO;->a(Lcom/google/android/gms/internal/ads/DO;Lcom/google/android/gms/internal/ads/HO;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/DO$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/DO;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/DO;->a(Lcom/google/android/gms/internal/ads/DO;Lcom/google/android/gms/internal/ads/YQ;)V

    return-object p0
.end method
