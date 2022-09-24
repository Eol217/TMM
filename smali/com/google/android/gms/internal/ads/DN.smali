.class public abstract Lcom/google/android/gms/internal/ads/DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/CN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "KeyProto::",
        "Lcom/google/android/gms/internal/ads/qS;",
        "KeyFormatProto::",
        "Lcom/google/android/gms/internal/ads/qS;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/CN<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyProto;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyFormatProto;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TKeyProto;>;",
            "Ljava/lang/Class<",
            "TKeyFormatProto;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DN;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DN;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DN;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DN;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Casted:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TCasted;>;)TCasted;"
        }
    .end annotation

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)TP;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->c(Lcom/google/android/gms/internal/ads/qS;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->e(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)TKeyProto;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->d(Lcom/google/android/gms/internal/ads/qS;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->f(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->c(Lcom/google/android/gms/internal/ads/qS;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qP;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->e(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/RR; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->h(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qP;->p()Lcom/google/android/gms/internal/ads/qP$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DN;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qP$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qP$a;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qS;->g()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qP$a;->a(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qP$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DN;->c()Lcom/google/android/gms/internal/ads/qP$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qP$a;->a(Lcom/google/android/gms/internal/ads/qP$b;)Lcom/google/android/gms/internal/ads/qP$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qP;

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DN;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DN;->c:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/DN;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qS;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->h(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DN;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->e(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->h(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/RR; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DN;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qS;",
            ")TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DN;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DN;->b:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/DN;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qS;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->g(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DN;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract c()Lcom/google/android/gms/internal/ads/qP$b;
.end method

.method public final c(Lcom/google/android/gms/internal/ads/YQ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/YQ;",
            ")TP;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->d(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/DN;->g(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/RR; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DN;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/qS;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)V"
        }
    .end annotation
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/YQ;",
            ")TKeyProto;"
        }
    .end annotation
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/qS;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)V"
        }
    .end annotation
.end method

.method protected abstract e(Lcom/google/android/gms/internal/ads/YQ;)Lcom/google/android/gms/internal/ads/qS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/YQ;",
            ")TKeyFormatProto;"
        }
    .end annotation
.end method

.method protected abstract e(Lcom/google/android/gms/internal/ads/qS;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)TP;"
        }
    .end annotation
.end method

.method protected abstract f(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)TKeyProto;"
        }
    .end annotation
.end method
