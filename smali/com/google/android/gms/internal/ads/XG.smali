.class public final Lcom/google/android/gms/internal/ads/XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yE<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ua;

.field private final b:Lcom/google/android/gms/internal/ads/Sm;

.field private final c:Lcom/google/android/gms/internal/ads/EM;

.field private final d:Lcom/google/android/gms/internal/ads/_G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/_G<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EM;Lcom/google/android/gms/internal/ads/Sm;Lcom/google/android/gms/internal/ads/Ua;Lcom/google/android/gms/internal/ads/_G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EM;",
            "Lcom/google/android/gms/internal/ads/Sm;",
            "Lcom/google/android/gms/internal/ads/Ua;",
            "Lcom/google/android/gms/internal/ads/_G<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XG;->c:Lcom/google/android/gms/internal/ads/EM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XG;->b:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XG;->a:Lcom/google/android/gms/internal/ads/Ua;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XG;->d:Lcom/google/android/gms/internal/ads/_G;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/XG;)Lcom/google/android/gms/internal/ads/_G;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XG;->d:Lcom/google/android/gms/internal/ads/_G;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Om;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TAdT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/eH;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/eH;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/ZG;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ZG;-><init>(Lcom/google/android/gms/internal/ads/XG;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/eH;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/eH;->a(Lcom/google/android/gms/ads/internal/zzf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Pa;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wL;->p:Lcom/google/android/gms/internal/ads/AL;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/AL;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/AL;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/Pa;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XG;->c:Lcom/google/android/gms/internal/ads/EM;

    sget-object v0, Lcom/google/android/gms/internal/ads/DM;->q:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uM;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/YG;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/YG;-><init>(Lcom/google/android/gms/internal/ads/XG;Lcom/google/android/gms/internal/ads/Pa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XG;->b:Lcom/google/android/gms/internal/ads/Sm;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/uM;->a(Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/Sm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/DM;->r:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wM;->a()Lcom/google/android/gms/internal/ads/pM;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/Pa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XG;->a:Lcom/google/android/gms/internal/ads/Ua;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ua;->a(Lcom/google/android/gms/internal/ads/Ra;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XG;->a:Lcom/google/android/gms/internal/ads/Ua;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wL;->p:Lcom/google/android/gms/internal/ads/AL;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AL;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
