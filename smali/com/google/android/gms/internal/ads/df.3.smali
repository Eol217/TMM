.class public final Lcom/google/android/gms/internal/ads/df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Te;


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
        "Lcom/google/android/gms/internal/ads/Te<",
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

.field private final c:Lcom/google/android/gms/internal/ads/qe;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qe;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/We<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/Ve<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/qe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/We;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/df;->a:Lcom/google/android/gms/internal/ads/Ve;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/Ve;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df;->a:Lcom/google/android/gms/internal/ads/Ve;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Fe;Lcom/google/android/gms/internal/ads/Pe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Fe;",
            "Lcom/google/android/gms/internal/ads/Pe;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/Ym<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Mk;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Gc;->o:Lcom/google/android/gms/internal/ads/bd;

    new-instance v2, Lcom/google/android/gms/internal/ads/gf;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/gf;-><init>(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/Fe;Lcom/google/android/gms/internal/ads/Ym;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/We;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/We;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/df;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/pe;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavascript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fe;->c()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fe;->c()V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/Fe;Lcom/google/android/gms/internal/ads/Pe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/df;->a(Lcom/google/android/gms/internal/ads/Fe;Lcom/google/android/gms/internal/ads/Pe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ym;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/qe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qe;->b(Lcom/google/android/gms/internal/ads/zP;)Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ef;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ef;-><init>(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/Fe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ym;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ff;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ff;-><init>(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/Fe;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/cn;->a(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/_m;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/df;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
