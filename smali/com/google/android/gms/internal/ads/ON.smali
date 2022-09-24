.class final Lcom/google/android/gms/internal/ads/ON;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ON;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/AP;)Lcom/google/android/gms/internal/ads/CP;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/CP;->m()Lcom/google/android/gms/internal/ads/CP$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AP;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CP$a;->a(I)Lcom/google/android/gms/internal/ads/CP$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AP;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/AP$b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/CP$b;->m()Lcom/google/android/gms/internal/ads/CP$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AP$b;->o()Lcom/google/android/gms/internal/ads/qP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qP;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/CP$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/CP$b$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AP$b;->p()Lcom/google/android/gms/internal/ads/tP;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/CP$b$a;->a(Lcom/google/android/gms/internal/ads/tP;)Lcom/google/android/gms/internal/ads/CP$b$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AP$b;->m()Lcom/google/android/gms/internal/ads/MP;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/CP$b$a;->a(Lcom/google/android/gms/internal/ads/MP;)Lcom/google/android/gms/internal/ads/CP$b$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AP$b;->q()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/CP$b$a;->a(I)Lcom/google/android/gms/internal/ads/CP$b$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/CP$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CP$a;->a(Lcom/google/android/gms/internal/ads/CP$b;)Lcom/google/android/gms/internal/ads/CP$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/CP;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/AP;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AP;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AP;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/AP$b;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AP$b;->p()Lcom/google/android/gms/internal/ads/tP;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/tP;->d:Lcom/google/android/gms/internal/ads/tP;

    if-eq v7, v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AP$b;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AP$b;->m()Lcom/google/android/gms/internal/ads/MP;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/MP;->a:Lcom/google/android/gms/internal/ads/MP;

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AP$b;->p()Lcom/google/android/gms/internal/ads/tP;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/tP;->a:Lcom/google/android/gms/internal/ads/tP;

    if-eq v7, v8, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AP$b;->p()Lcom/google/android/gms/internal/ads/tP;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/tP;->b:Lcom/google/android/gms/internal/ads/tP;

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AP$b;->q()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AP$b;->o()Lcom/google/android/gms/internal/ads/qP;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qP;->o()Lcom/google/android/gms/internal/ads/qP$b;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/qP$b;->d:Lcom/google/android/gms/internal/ads/qP$b;

    if-eq v6, v7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AP$b;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AP$b;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AP$b;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v3, :cond_9

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
