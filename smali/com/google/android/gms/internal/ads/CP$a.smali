.class public final Lcom/google/android/gms/internal/ads/CP$a;
.super Lcom/google/android/gms/internal/ads/IR$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/CP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR$a<",
        "Lcom/google/android/gms/internal/ads/CP;",
        "Lcom/google/android/gms/internal/ads/CP$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/CP;->n()Lcom/google/android/gms/internal/ads/CP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/IR$a;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DP;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CP$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/CP$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/CP;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/CP;->a(Lcom/google/android/gms/internal/ads/CP;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/CP$b;)Lcom/google/android/gms/internal/ads/CP$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/CP;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/CP;->a(Lcom/google/android/gms/internal/ads/CP;Lcom/google/android/gms/internal/ads/CP$b;)V

    return-object p0
.end method