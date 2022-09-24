.class public final Lb/d/b/a/c/e/Y;
.super Lb/d/b/a/c/e/od;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/od<",
        "Lb/d/b/a/c/e/Y;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lb/d/b/a/c/e/Y;


# instance fields
.field public d:Lb/d/b/a/c/e/ca;

.field public e:Lb/d/b/a/c/e/aa;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/b/a/c/e/od;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    iput-object v0, p0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    iput-object v0, p0, Lb/d/b/a/c/e/Y;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    iput-object v0, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    const/4 v0, -0x1

    iput v0, p0, Lb/d/b/a/c/e/ud;->a:I

    return-void
.end method

.method public static d()[Lb/d/b/a/c/e/Y;
    .locals 2

    sget-object v0, Lb/d/b/a/c/e/Y;->c:[Lb/d/b/a/c/e/Y;

    if-nez v0, :cond_1

    sget-object v0, Lb/d/b/a/c/e/sd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/d/b/a/c/e/Y;->c:[Lb/d/b/a/c/e/Y;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lb/d/b/a/c/e/Y;

    sput-object v1, Lb/d/b/a/c/e/Y;->c:[Lb/d/b/a/c/e/Y;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lb/d/b/a/c/e/Y;->c:[Lb/d/b/a/c/e/Y;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lb/d/b/a/c/e/od;->a()I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lb/d/b/a/c/e/md;->b(ILb/d/b/a/c/e/ud;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lb/d/b/a/c/e/md;->b(ILb/d/b/a/c/e/ud;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lb/d/b/a/c/e/Y;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lb/d/b/a/c/e/md;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lb/d/b/a/c/e/md;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lb/d/b/a/c/e/ld;)Lb/d/b/a/c/e/ud;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->c()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lb/d/b/a/c/e/od;->a(Lb/d/b/a/c/e/ld;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/c/e/Y;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    if-nez v0, :cond_4

    new-instance v0, Lb/d/b/a/c/e/aa;

    invoke-direct {v0}, Lb/d/b/a/c/e/aa;-><init>()V

    iput-object v0, p0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    :cond_4
    iget-object v0, p0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    if-nez v0, :cond_6

    new-instance v0, Lb/d/b/a/c/e/ca;

    invoke-direct {v0}, Lb/d/b/a/c/e/ca;-><init>()V

    iput-object v0, p0, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    :cond_6
    iget-object v0, p0, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    :goto_1
    invoke-virtual {p1, v0}, Lb/d/b/a/c/e/ld;->a(Lb/d/b/a/c/e/ud;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Lb/d/b/a/c/e/md;)V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lb/d/b/a/c/e/md;->a(ILb/d/b/a/c/e/ud;)V

    :cond_0
    iget-object v0, p0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lb/d/b/a/c/e/md;->a(ILb/d/b/a/c/e/ud;)V

    :cond_1
    iget-object v0, p0, Lb/d/b/a/c/e/Y;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lb/d/b/a/c/e/md;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lb/d/b/a/c/e/md;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lb/d/b/a/c/e/od;->a(Lb/d/b/a/c/e/md;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/d/b/a/c/e/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/d/b/a/c/e/Y;

    iget-object v1, p0, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    if-nez v1, :cond_2

    iget-object v1, p1, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    invoke-virtual {v1, v3}, Lb/d/b/a/c/e/ca;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    if-nez v1, :cond_4

    iget-object v1, p1, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    invoke-virtual {v1, v3}, Lb/d/b/a/c/e/aa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb/d/b/a/c/e/Y;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, p1, Lb/d/b/a/c/e/Y;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lb/d/b/a/c/e/Y;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lb/d/b/a/c/e/qd;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    iget-object p1, p1, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/qd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object p1, p1, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb/d/b/a/c/e/qd;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lb/d/b/a/c/e/Y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb/d/b/a/c/e/ca;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lb/d/b/a/c/e/aa;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/b/a/c/e/Y;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lb/d/b/a/c/e/qd;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    invoke-virtual {v1}, Lb/d/b/a/c/e/qd;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
