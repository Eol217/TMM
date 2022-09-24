.class public final Lcom/google/android/gms/internal/ads/OP$a;
.super Lcom/google/android/gms/internal/ads/IR$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/OP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/IR$a<",
        "Lcom/google/android/gms/internal/ads/OP;",
        "Lcom/google/android/gms/internal/ads/OP$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sS;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->o()Lcom/google/android/gms/internal/ads/OP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/IR$a;-><init>(Lcom/google/android/gms/internal/ads/IR;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/PP;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OP$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xP;)Lcom/google/android/gms/internal/ads/OP$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/OP;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OP;->a(Lcom/google/android/gms/internal/ads/OP;Lcom/google/android/gms/internal/ads/xP;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OP$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IR$a;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IR$a;->b:Lcom/google/android/gms/internal/ads/IR;

    check-cast v0, Lcom/google/android/gms/internal/ads/OP;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OP;->a(Lcom/google/android/gms/internal/ads/OP;Ljava/lang/String;)V

    return-object p0
.end method
