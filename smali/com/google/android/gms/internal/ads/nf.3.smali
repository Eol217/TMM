.class public final Lcom/google/android/gms/internal/ads/nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rm<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Ve<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/We;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/We<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/Om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Pe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Pe;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/We<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/Ve<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->d:Lcom/google/android/gms/internal/ads/Om;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/We;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nf;->a:Lcom/google/android/gms/internal/ads/Ve;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nf;)Lcom/google/android/gms/internal/ads/Ve;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nf;->a:Lcom/google/android/gms/internal/ads/Ve;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Pe;)Lcom/google/android/gms/internal/ads/Om;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Mk;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Gc;->o:Lcom/google/android/gms/internal/ads/bd;

    new-instance v3, Lcom/google/android/gms/internal/ads/pf;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/pf;-><init>(Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/Ym;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/bd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->b:Lcom/google/android/gms/internal/ads/We;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/We;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/pe;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->d:Lcom/google/android/gms/internal/ads/Om;

    new-instance v1, Lcom/google/android/gms/internal/ads/of;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/of;-><init>(Lcom/google/android/gms/internal/ads/nf;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
