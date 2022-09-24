.class public final Lcom/google/android/gms/internal/ads/Fl;
.super Lcom/google/android/gms/internal/ads/aba;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aba<",
        "Lcom/google/android/gms/internal/ads/_Z;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/Ym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Ym<",
            "Lcom/google/android/gms/internal/ads/_Z;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/ads/bm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Ym<",
            "Lcom/google/android/gms/internal/ads/_Z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/Ym;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/Ym<",
            "Lcom/google/android/gms/internal/ads/_Z;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/Gl;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Lcom/google/android/gms/internal/ads/Ym;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/aba;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ofa;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fl;->q:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fl;->p:Lcom/google/android/gms/internal/ads/Ym;

    new-instance p3, Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/bm;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fl;->r:Lcom/google/android/gms/internal/ads/bm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Fl;->r:Lcom/google/android/gms/internal/ads/bm;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/_Z;)Lcom/google/android/gms/internal/ads/Oea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/_Z;",
            ")",
            "Lcom/google/android/gms/internal/ads/Oea<",
            "Lcom/google/android/gms/internal/ads/_Z;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bh;->a(Lcom/google/android/gms/internal/ads/_Z;)Lcom/google/android/gms/internal/ads/xz;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Oea;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xz;)Lcom/google/android/gms/internal/ads/Oea;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/_Z;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fl;->r:Lcom/google/android/gms/internal/ads/bm;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/_Z;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/_Z;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bm;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fl;->r:Lcom/google/android/gms/internal/ads/bm;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/_Z;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/bm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bm;->a([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fl;->p:Lcom/google/android/gms/internal/ads/Ym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    return-void
.end method
