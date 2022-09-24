.class public final Lcom/google/android/gms/internal/ads/bea$a;
.super Lcom/google/android/gms/internal/ads/IR$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/bea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR$a<",
        "Lcom/google/android/gms/internal/ads/bea;",
        "Lcom/google/android/gms/internal/ads/bea$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bea;->n()Lcom/google/android/gms/internal/ads/bea;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/IR$a;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kea;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bea$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bea$b;)Lcom/google/android/gms/internal/ads/bea$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/bea;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bea;->a(Lcom/google/android/gms/internal/ads/bea;Lcom/google/android/gms/internal/ads/bea$b;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bea$c;)Lcom/google/android/gms/internal/ads/bea$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/bea;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bea;->a(Lcom/google/android/gms/internal/ads/bea;Lcom/google/android/gms/internal/ads/bea$c;)V

    return-object p0
.end method
