.class public final Lcom/google/android/gms/internal/ads/_M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_M;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_M;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/gN;->m()Lcom/google/android/gms/internal/ads/gN$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_M;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gN$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gN$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/gN$b;->b:Lcom/google/android/gms/internal/ads/gN$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gN$a;->a(Lcom/google/android/gms/internal/ads/gN$b;)Lcom/google/android/gms/internal/ads/gN$a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bN;->m()Lcom/google/android/gms/internal/ads/bN$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bN$b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bN$b;

    sget-object p1, Lcom/google/android/gms/internal/ads/bN$a;->b:Lcom/google/android/gms/internal/ads/bN$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bN$b;->a(Lcom/google/android/gms/internal/ads/bN$a;)Lcom/google/android/gms/internal/ads/bN$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gN$a;->a(Lcom/google/android/gms/internal/ads/bN$b;)Lcom/google/android/gms/internal/ads/gN$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_M;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_M;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/aN;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/aN;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/gN;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aN;->a()V

    return-void
.end method
