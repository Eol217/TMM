.class public Lb/h/c/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/c/e/s;
.implements Lb/h/c/ca$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/X$a;
    }
.end annotation


# static fields
.field private static a:Lb/h/c/X;


# instance fields
.field private A:Z

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/c/S$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Landroid/app/Activity;

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/h/c/S$a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/h/c/S$a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Lb/h/c/Y;

.field private final I:Ljava/lang/String;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Boolean;

.field private Q:Lb/h/c/V;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/Boolean;

.field private T:Lb/h/c/na;

.field private U:Lb/h/c/ha;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lb/h/c/q;

.field private final b:Ljava/lang/String;

.field private ba:Lb/h/c/t;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lb/h/c/b;

.field private h:Lb/h/c/Ja;

.field private i:Lb/h/c/N;

.field private j:Lb/h/c/ea;

.field private k:Lb/h/c/l;

.field private l:Lcom/ironsource/mediationsdk/logger/c;

.field private m:Lb/h/c/e/N;

.field private n:Lcom/ironsource/mediationsdk/logger/f;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/lang/Object;

.field private q:Lb/h/c/g/k;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lb/h/c/X;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/X;->b:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b6.8.5"

    iput-object v0, p0, Lb/h/c/X;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/h/c/X;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    iput-object v0, p0, Lb/h/c/X;->r:Ljava/lang/String;

    iput-object v0, p0, Lb/h/c/X;->s:Ljava/lang/String;

    iput-object v0, p0, Lb/h/c/X;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lb/h/c/X;->u:Ljava/lang/String;

    iput-object v0, p0, Lb/h/c/X;->v:Ljava/lang/String;

    iput-object v0, p0, Lb/h/c/X;->w:Ljava/lang/String;

    iput-object v0, p0, Lb/h/c/X;->x:Ljava/util/Map;

    iput-object v0, p0, Lb/h/c/X;->y:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/h/c/X;->A:Z

    iput-object v0, p0, Lb/h/c/X;->C:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/h/c/X;->G:Z

    const-string v3, "sessionDepth"

    iput-object v3, p0, Lb/h/c/X;->I:Ljava/lang/String;

    iput-object v0, p0, Lb/h/c/X;->S:Ljava/lang/Boolean;

    invoke-direct {p0}, Lb/h/c/X;->q()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, p0, Lb/h/c/X;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb/h/c/X;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb/h/c/X;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb/h/c/X;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lb/h/c/X;->E:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lb/h/c/X;->F:Ljava/util/Set;

    iput-boolean v1, p0, Lb/h/c/X;->L:Z

    iput-boolean v1, p0, Lb/h/c/X;->K:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lb/h/c/X;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lb/h/c/X;->J:I

    iput-boolean v1, p0, Lb/h/c/X;->M:Z

    iput-boolean v1, p0, Lb/h/c/X;->N:Z

    iput-boolean v1, p0, Lb/h/c/X;->O:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/h/c/X;->C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lb/h/c/X;->X:Z

    iput-object v0, p0, Lb/h/c/X;->R:Ljava/lang/String;

    iput-object v0, p0, Lb/h/c/X;->T:Lb/h/c/na;

    iput-object v0, p0, Lb/h/c/X;->U:Lb/h/c/ha;

    iput-boolean v1, p0, Lb/h/c/X;->V:Z

    iput-boolean v1, p0, Lb/h/c/X;->W:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lb/h/c/X;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lb/h/c/X;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v0, p0, Lb/h/c/X;->aa:Lb/h/c/q;

    iput-object v0, p0, Lb/h/c/X;->ba:Lb/h/c/t;

    iput-object v0, p0, Lb/h/c/X;->k:Lb/h/c/l;

    return-void
.end method

.method private A()V
    .locals 10

    iget-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v2, 0x0

    const-string v3, "Rewarded Video started in programmatic mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/p;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/p;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v3}, Lb/h/c/g/k;->d()Lb/h/c/d/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb/h/c/d/r;->b(Ljava/lang/String;)Lb/h/c/d/q;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lb/h/c/na;

    iget-object v5, p0, Lb/h/c/X;->D:Landroid/app/Activity;

    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v7

    invoke-virtual {p0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lb/h/c/X;->i()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lb/h/c/na;-><init>(Landroid/app/Activity;Ljava/util/List;Lb/h/c/d/s;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lb/h/c/X;->T:Lb/h/c/na;

    iget-object v0, p0, Lb/h/c/X;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb/h/c/X;->T:Lb/h/c/na;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/c/na;->a(Z)V

    goto :goto_1

    :cond_2
    sget-object v0, Lb/h/c/S$a;->a:Lb/h/c/S$a;

    invoke-direct {p0, v0, v2}, Lb/h/c/X;->a(Lb/h/c/S$a;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private B()V
    .locals 5

    iget-boolean v0, p0, Lb/h/c/X;->K:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/h/c/X;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/s;->g()Lb/h/c/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/g/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lb/h/c/X;->V:Z

    iget-boolean v0, p0, Lb/h/c/X;->V:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb/h/c/X;->A()V

    return-void

    :cond_1
    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/s;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v3}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/c/d/p;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v3}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/c/d/p;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v4}, Lb/h/c/g/k;->d()Lb/h/c/d/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb/h/c/d/r;->b(Ljava/lang/String;)Lb/h/c/d/q;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lb/h/c/La;

    invoke-direct {v4, v3, v0}, Lb/h/c/La;-><init>(Lb/h/c/d/q;I)V

    invoke-direct {p0, v4}, Lb/h/c/X;->a(Lb/h/c/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    invoke-virtual {v4, v3}, Lb/h/c/La;->a(Lb/h/c/e/Z;)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v3}, Lb/h/c/c;->b(I)V

    iget-object v3, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    invoke-virtual {v3, v4}, Lb/h/c/a;->a(Lb/h/c/c;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    iget-object v2, v2, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/s;->h()Lb/h/c/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/c;->h()Z

    move-result v1

    iget-object v2, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    invoke-virtual {v2, v1}, Lb/h/c/Ja;->c(Z)V

    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/s;->e()I

    move-result v1

    iget-object v2, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    invoke-virtual {v2, v1}, Lb/h/c/a;->a(I)V

    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/s;->c()I

    move-result v1

    iget-object v2, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    invoke-virtual {v2, v1}, Lb/h/c/Ja;->b(I)V

    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v2}, Lb/h/c/g/k;->d()Lb/h/c/d/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/h/c/d/r;->b(Ljava/lang/String;)Lb/h/c/d/q;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lb/h/c/La;

    invoke-direct {v2, v1, v0}, Lb/h/c/La;-><init>(Lb/h/c/d/q;I)V

    invoke-direct {p0, v2}, Lb/h/c/X;->a(Lb/h/c/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    invoke-virtual {v2, v1}, Lb/h/c/La;->a(Lb/h/c/e/Z;)V

    iget-object v1, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    invoke-virtual {v1, v2}, Lb/h/c/a;->c(Lb/h/c/c;)V

    :cond_4
    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v2}, Lb/h/c/g/k;->d()Lb/h/c/d/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/h/c/d/r;->b(Ljava/lang/String;)Lb/h/c/d/q;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lb/h/c/La;

    invoke-direct {v2, v1, v0}, Lb/h/c/La;-><init>(Lb/h/c/d/q;I)V

    invoke-direct {p0, v2}, Lb/h/c/X;->a(Lb/h/c/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    invoke-virtual {v2, v0}, Lb/h/c/La;->a(Lb/h/c/e/Z;)V

    iget-object v0, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    invoke-virtual {v0, v2}, Lb/h/c/a;->e(Lb/h/c/c;)V

    :cond_5
    iget-object v0, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    iget-object v1, p0, Lb/h/c/X;->D:Landroid/app/Activity;

    invoke-virtual {p0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lb/h/c/X;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb/h/c/Ja;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lb/h/c/S$a;->a:Lb/h/c/S$a;

    invoke-direct {p0, v0, v1}, Lb/h/c/X;->a(Lb/h/c/S$a;Z)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lb/h/c/g/k;
    .locals 4

    invoke-static {p1}, Lb/h/c/g/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v0, "appKey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "response"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lb/h/c/g/k;

    invoke-direct {p2, p1, v0, v2, v1}, Lb/h/c/g/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lb/h/c/g/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    iget-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/h/c/g/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lb/h/c/g/j;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lb/h/b/b;

    const/16 v1, 0x8c

    invoke-direct {v0, v1, p1}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method private a(Lb/h/c/S$a;)V
    .locals 3

    sget-object v0, Lb/h/c/W;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/h/c/X;->v()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/h/c/X;->j:Lb/h/c/ea;

    iget-object v0, p0, Lb/h/c/X;->D:Landroid/app/Activity;

    invoke-virtual {p0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb/h/c/X;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lb/h/c/ea;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lb/h/c/X;->y()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lb/h/c/X;->B()V

    :goto_0
    return-void
.end method

.method private a(Lb/h/c/S$a;Z)V
    .locals 4

    sget-object v0, Lb/h/c/W;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    invoke-static {}, Lb/h/c/j;->a()Lb/h/c/j;

    move-result-object p1

    iget-object p2, p0, Lb/h/c/X;->Q:Lb/h/c/V;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x25a

    const-string v3, "Init had failed"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lb/h/c/j;->a(Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/c/X;->Q:Lb/h/c/V;

    iput-object p1, p0, Lb/h/c/X;->R:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    if-nez p2, :cond_3

    invoke-direct {p0}, Lb/h/c/X;->t()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lb/h/c/X;->F:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_3
    iget-object p1, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-virtual {p1, v2}, Lb/h/c/e/N;->onOfferwallAvailable(Z)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, p0, Lb/h/c/X;->L:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/h/c/X;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lb/h/c/E;->a()Lb/h/c/E;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lb/h/c/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lb/h/c/X;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lb/h/c/X;->X:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lb/h/c/X;->X:Z

    invoke-static {}, Lb/h/c/p;->a()Lb/h/c/p;

    move-result-object p1

    const-string p2, "init() had failed"

    const-string v0, "Interstitial"

    invoke-static {p2, v0}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lb/h/c/X;->K:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, Lb/h/c/X;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lb/h/c/Aa;->a()Lb/h/c/Aa;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Rewarded Video"

    invoke-static {v1, v2}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lb/h/c/Aa;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lb/h/c/X;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_3

    :cond_9
    if-nez p2, :cond_a

    invoke-direct {p0}, Lb/h/c/X;->u()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lb/h/c/X;->F:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-virtual {p1, v2}, Lb/h/c/e/N;->a(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method private a(Lb/h/c/g/k;)V
    .locals 2

    iget-object v0, p0, Lb/h/c/X;->n:Lcom/ironsource/mediationsdk/logger/f;

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->a()Lb/h/c/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/b;->b()Lb/h/c/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/b;->a(I)V

    iget-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/d/g;->a()Lb/h/c/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/d/b;->b()Lb/h/c/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/d/d;->a()I

    move-result p1

    const-string v1, "console"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lb/h/c/g/k;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lb/h/c/X;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/s;->h()Lb/h/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/c;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lb/h/c/X;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/d/h;->f()Lb/h/c/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/d/c;->g()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lb/h/c/X;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/c/d/g;->b()Lb/h/c/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/c/d/e;->c()Lb/h/c/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/c/d/c;->g()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0}, Lb/h/c/X;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/j;->b()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->g()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/s;->h()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lb/h/c/b/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/s;->h()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lb/h/c/b/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/s;->h()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lb/h/c/b/f;->d(I)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/s;->h()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lb/h/c/b/f;->c(I)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/s;->h()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lb/h/c/b/f;->b(I)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/s;->h()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->f()[I

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lb/h/c/b/f;->a([ILandroid/content/Context;)V

    :goto_4
    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->a()Lb/h/c/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/b;->c()Lb/h/c/d/t;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/h/c/b/f;->a(Lb/h/c/d/t;)V

    goto/16 :goto_5

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/j;->b()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lb/h/c/b/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/j;->b()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lb/h/c/b/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/j;->b()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lb/h/c/b/f;->d(I)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/j;->b()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lb/h/c/b/f;->c(I)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/j;->b()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lb/h/c/b/f;->b(I)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/j;->b()Lb/h/c/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/c;->f()[I

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lb/h/c/b/f;->a([ILandroid/content/Context;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/h/c/b/f;->b(Z)V

    :goto_5
    if-eqz v2, :cond_6

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/h;->f()Lb/h/c/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lb/h/c/b/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/h;->f()Lb/h/c/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lb/h/c/b/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/h;->f()Lb/h/c/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/h/c/b/f;->d(I)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/h;->f()Lb/h/c/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/h/c/b/f;->c(I)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/h;->f()Lb/h/c/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/h/c/b/f;->b(I)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/h;->f()Lb/h/c/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/c;->f()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lb/h/c/b/f;->a([ILandroid/content/Context;)V

    :goto_6
    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object p2

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/d/g;->a()Lb/h/c/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/d/b;->c()Lb/h/c/d/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/h/c/b/f;->a(Lb/h/c/d/t;)V

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->b()Lb/h/c/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/e;->c()Lb/h/c/d/c;

    move-result-object v0

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lb/h/c/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lb/h/c/b/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lb/h/c/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lb/h/c/b/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lb/h/c/d/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/h/c/b/f;->d(I)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lb/h/c/d/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/h/c/b/f;->c(I)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lb/h/c/d/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/h/c/b/f;->b(I)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lb/h/c/d/c;->f()[I

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lb/h/c/b/f;->a([ILandroid/content/Context;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/h/c/b/f;->b(Z)V

    :goto_7
    return-void
.end method

.method private varargs declared-synchronized a(Z[Lb/h/c/S$a;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p2, v2

    sget-object v5, Lb/h/c/S$a;->b:Lb/h/c/S$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lb/h/c/X;->N:Z

    goto :goto_1

    :cond_0
    sget-object v5, Lb/h/c/S$a;->d:Lb/h/c/S$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lb/h/c/X;->O:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lb/h/c/ca;->b()Lb/h/c/ca;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/ca;->a()Lb/h/c/ca$a;

    move-result-object v0

    sget-object v2, Lb/h/c/ca$a;->c:Lb/h/c/ca$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_4

    :try_start_1
    iget-object p1, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    if-eqz p1, :cond_c

    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_c

    aget-object v0, p2, v1

    iget-object v2, p0, Lb/h/c/X;->E:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0, v3}, Lb/h/c/X;->a(Lb/h/c/S$a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d

    :cond_4
    iget-boolean v0, p0, Lb/h/c/X;->A:Z

    const/4 v2, 0x3

    const/16 v4, 0xe

    if-nez v0, :cond_7

    invoke-static {p1}, Lb/h/c/g/j;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v5, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    aget-object v6, p2, v1

    iget-object v7, p0, Lb/h/c/X;->E:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v5, p0, Lb/h/c/X;->E:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lb/h/c/X;->F:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Lb/h/c/S$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v7, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v8, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ad unit has started initializing."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_c

    :try_start_5
    const-string p2, "sessionDepth"

    iget v0, p0, Lb/h/c/X;->J:I

    add-int/2addr v0, v3

    iput v0, p0, Lb/h/c/X;->J:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception p2

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    new-instance p2, Lb/h/b/b;

    invoke-direct {p2, v4, p1}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p1

    :goto_7
    invoke-virtual {p1, p2}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    goto/16 :goto_d

    :cond_7
    iget-object v0, p0, Lb/h/c/X;->B:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_7
    invoke-static {p1}, Lb/h/c/g/j;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v5, v0, :cond_b

    aget-object v7, p2, v5

    iget-object v8, p0, Lb/h/c/X;->E:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v6, p0, Lb/h/c/X;->E:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lb/h/c/X;->F:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, Lb/h/c/S$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v6

    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    iget-object v6, p0, Lb/h/c/X;->B:Ljava/util/List;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lb/h/c/X;->B:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v7}, Lb/h/c/X;->a(Lb/h/c/S$a;)V

    goto :goto_a

    :cond_9
    invoke-direct {p0, v7, v1}, Lb/h/c/X;->a(Lb/h/c/S$a;Z)V

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_a
    iget-object v8, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v9, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ad unit has already been initialized"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    if-eqz v6, :cond_c

    :try_start_a
    const-string p2, "sessionDepth"

    iget v0, p0, Lb/h/c/X;->J:I

    add-int/2addr v0, v3

    iput v0, p0, Lb/h/c/X;->J:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_c

    :catch_4
    move-exception p2

    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    new-instance p2, Lb/h/b/b;

    invoke-direct {p2, v4, p1}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    :cond_c
    :goto_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e
.end method

.method private a(Lb/h/c/c;)Z
    .locals 2

    invoke-virtual {p1}, Lb/h/c/c;->r()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lb/h/c/c;->s()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lb/h/c/X$a;)Lb/h/c/g/k;
    .locals 10

    invoke-static {p1}, Lb/h/c/g/j;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lb/h/c/X;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, Lb/h/a/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v5, "using custom identifier"

    invoke-virtual {v2, v4, v5, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_1
    move-object v7, v0

    const/4 v9, 0x0

    iget-object v0, p0, Lb/h/c/X;->H:Lb/h/c/Y;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lb/h/c/X;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lb/h/c/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lb/h/c/f/a;->a(Ljava/lang/String;Lb/h/c/X$a;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lb/h/c/g/j;->c()I

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "response"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "C38FB23A402222A0C17D34A92F971D1F"

    invoke-static {v0, p3}, Lb/h/c/g/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    new-instance v0, Lb/h/c/g/k;

    invoke-virtual {p0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2, p3}, Lb/h/c/g/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lb/h/c/g/k;->g()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_6

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_5
    :try_start_2
    iget-object p1, p0, Lb/h/c/X;->H:Lb/h/c/Y;

    invoke-virtual {p1}, Lb/h/c/Y;->b()Ljava/util/Vector;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-object v0
.end method

.method private b(Lb/h/c/g/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/X;->a(Lb/h/c/g/k;)V

    invoke-direct {p0, p1, p2}, Lb/h/c/X;->a(Lb/h/c/g/k;Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lb/h/c/X;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/h/c/b/l;->a()Lb/h/c/b/l;

    move-result-object v0

    new-instance v1, Lb/h/c/g/h;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/h/c/g/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lb/h/c/b/l;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb/h/c/X;->H:Lb/h/c/Y;

    invoke-virtual {v0, v1, v2}, Lb/h/c/b/f;->a(Landroid/content/Context;Lb/h/c/Y;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lb/h/c/X;->H:Lb/h/c/Y;

    invoke-virtual {v0, p1, v1}, Lb/h/c/b/f;->a(Landroid/content/Context;Lb/h/c/Y;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Lb/h/c/d/f;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/d/g;->b()Lb/h/c/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/d/e;->e()Lb/h/c/d/f;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->b()Lb/h/c/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/h/c/d/e;->a(Ljava/lang/String;)Lb/h/c/d/f;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static declared-synchronized g()Lb/h/c/X;
    .locals 2

    const-class v0, Lb/h/c/X;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/c/X;->a:Lb/h/c/X;

    if-nez v1, :cond_0

    new-instance v1, Lb/h/c/X;

    invoke-direct {v1}, Lb/h/c/X;-><init>()V

    sput-object v1, Lb/h/c/X;->a:Lb/h/c/X;

    :cond_0
    sget-object v1, Lb/h/c/X;->a:Lb/h/c/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private g(Ljava/lang/String;)Lb/h/c/a/b;
    .locals 3

    new-instance v0, Lb/h/c/a/b;

    invoke-direct {v0}, Lb/h/c/a/b;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-direct {p0, p1, v1, v2}, Lb/h/c/X;->a(Ljava/lang/String;II)Z

    move-result v1

    const-string v2, "appKey"

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lb/h/c/X;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "should contain only english characters and numbers"

    goto :goto_0

    :cond_0
    const-string v1, "length should be between 5-10 characters"

    :goto_0
    invoke-static {v2, p1, v1}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fa

    const-string v2, "Init Fail - appKey is missing"

    invoke-direct {p1, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lb/h/c/a/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-object v0
.end method

.method private q()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/logger/c;->b(I)Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/f;-><init>(Lcom/ironsource/mediationsdk/logger/d;I)V

    iput-object v0, p0, Lb/h/c/X;->n:Lcom/ironsource/mediationsdk/logger/f;

    iget-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    iget-object v1, p0, Lb/h/c/X;->n:Lcom/ironsource/mediationsdk/logger/f;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b;)V

    new-instance v0, Lb/h/c/e/N;

    invoke-direct {v0}, Lb/h/c/e/N;-><init>()V

    iput-object v0, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    new-instance v0, Lb/h/c/Ja;

    invoke-direct {v0}, Lb/h/c/Ja;-><init>()V

    iput-object v0, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    iget-object v0, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    iget-object v1, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-virtual {v0, v1}, Lb/h/c/Ja;->a(Lb/h/c/e/N;)V

    new-instance v0, Lb/h/c/N;

    invoke-direct {v0}, Lb/h/c/N;-><init>()V

    iput-object v0, p0, Lb/h/c/X;->i:Lb/h/c/N;

    iget-object v0, p0, Lb/h/c/X;->i:Lb/h/c/N;

    iget-object v1, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-virtual {v0, v1}, Lb/h/c/N;->a(Lb/h/c/e/N;)V

    iget-object v0, p0, Lb/h/c/X;->i:Lb/h/c/N;

    iget-object v1, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-virtual {v0, v1}, Lb/h/c/N;->a(Lb/h/c/e/T;)V

    new-instance v0, Lb/h/c/ea;

    invoke-direct {v0}, Lb/h/c/ea;-><init>()V

    iput-object v0, p0, Lb/h/c/X;->j:Lb/h/c/ea;

    iget-object v0, p0, Lb/h/c/X;->j:Lb/h/c/ea;

    iget-object v1, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-virtual {v0, v1}, Lb/h/c/ea;->a(Lb/h/c/e/l;)V

    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->b()Lb/h/c/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()Z
    .locals 1

    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()V
    .locals 12

    iget-object v0, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->b()Lb/h/c/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/e;->a()J

    move-result-wide v7

    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->b()Lb/h/c/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/e;->d()I

    move-result v9

    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->b()Lb/h/c/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/e;->b()I

    move-result v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v4}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/p;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v4}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/c/d/p;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v5}, Lb/h/c/g/k;->d()Lb/h/c/d/r;

    move-result-object v5

    invoke-virtual {v5, v4}, Lb/h/c/d/r;->b(Ljava/lang/String;)Lb/h/c/d/q;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v11, Lb/h/c/l;

    iget-object v4, p0, Lb/h/c/X;->D:Landroid/app/Activity;

    invoke-virtual {p0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lb/h/c/X;->i()Ljava/lang/String;

    move-result-object v6

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lb/h/c/l;-><init>(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JII)V

    iput-object v11, p0, Lb/h/c/X;->k:Lb/h/c/l;

    iget-object v2, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    iget-object v1, p0, Lb/h/c/X;->Q:Lb/h/c/V;

    iget-object v2, p0, Lb/h/c/X;->R:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lb/h/c/X;->a(Lb/h/c/V;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/h/c/X;->Q:Lb/h/c/V;

    iput-object v1, p0, Lb/h/c/X;->R:Ljava/lang/String;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private w()V
    .locals 11

    iget-object v0, p0, Lb/h/c/X;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v3, "Interstitial started in demand only mode"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v2}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/d/p;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v2}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/d/p;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v3}, Lb/h/c/g/k;->d()Lb/h/c/d/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/h/c/d/r;->b(Ljava/lang/String;)Lb/h/c/d/q;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lb/h/c/q;

    iget-object v6, p0, Lb/h/c/X;->D:Landroid/app/Activity;

    iget-object v2, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v2}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v8

    invoke-virtual {p0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lb/h/c/X;->i()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lb/h/c/q;-><init>(Landroid/app/Activity;Ljava/util/List;Lb/h/c/d/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lb/h/c/X;->aa:Lb/h/c/q;

    iget-object v1, p0, Lb/h/c/X;->S:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/h/c/X;->aa:Lb/h/c/q;

    iget-object v2, p0, Lb/h/c/X;->S:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lb/h/c/q;->a(Z)V

    :cond_2
    iget-object v1, p0, Lb/h/c/X;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/h/c/X;->aa:Lb/h/c/q;

    invoke-virtual {v3, v2}, Lb/h/c/q;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lb/h/c/X;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_2

    :cond_4
    sget-object v1, Lb/h/c/S$a;->b:Lb/h/c/S$a;

    invoke-direct {p0, v1, v4}, Lb/h/c/X;->a(Lb/h/c/S$a;Z)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private x()V
    .locals 11

    iget-object v0, p0, Lb/h/c/X;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v3, "Rewarded Video started in demand only mode"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v2}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/d/p;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v2}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/d/p;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v3}, Lb/h/c/g/k;->d()Lb/h/c/d/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/h/c/d/r;->b(Ljava/lang/String;)Lb/h/c/d/q;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lb/h/c/t;

    iget-object v6, p0, Lb/h/c/X;->D:Landroid/app/Activity;

    iget-object v2, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v2}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v8

    invoke-virtual {p0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lb/h/c/X;->i()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lb/h/c/t;-><init>(Landroid/app/Activity;Ljava/util/List;Lb/h/c/d/s;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lb/h/c/X;->ba:Lb/h/c/t;

    iget-object v1, p0, Lb/h/c/X;->S:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/h/c/X;->ba:Lb/h/c/t;

    iget-object v2, p0, Lb/h/c/X;->S:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lb/h/c/t;->a(Z)V

    :cond_2
    iget-object v1, p0, Lb/h/c/X;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/h/c/X;->ba:Lb/h/c/t;

    invoke-virtual {v3, v2}, Lb/h/c/t;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lb/h/c/X;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_2

    :cond_4
    sget-object v1, Lb/h/c/S$a;->a:Lb/h/c/S$a;

    invoke-direct {p0, v1, v4}, Lb/h/c/X;->a(Lb/h/c/S$a;Z)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private y()V
    .locals 5

    iget-boolean v0, p0, Lb/h/c/X;->L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/h/c/X;->w()V

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/h;->e()Lb/h/c/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/g/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lb/h/c/X;->W:Z

    iget-boolean v0, p0, Lb/h/c/X;->W:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb/h/c/X;->z()V

    return-void

    :cond_1
    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/h;->d()I

    move-result v0

    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/h;->b()I

    move-result v1

    iget-object v2, p0, Lb/h/c/X;->i:Lb/h/c/N;

    invoke-virtual {v2, v1}, Lb/h/c/N;->b(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v3}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/c/d/p;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v3}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/c/d/p;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v4}, Lb/h/c/g/k;->d()Lb/h/c/d/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb/h/c/d/r;->b(Ljava/lang/String;)Lb/h/c/d/q;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lb/h/c/Q;

    invoke-direct {v4, v3, v0}, Lb/h/c/Q;-><init>(Lb/h/c/d/q;I)V

    invoke-direct {p0, v4}, Lb/h/c/X;->a(Lb/h/c/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb/h/c/X;->i:Lb/h/c/N;

    invoke-virtual {v4, v3}, Lb/h/c/Q;->a(Lb/h/c/e/p;)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v3}, Lb/h/c/c;->b(I)V

    iget-object v3, p0, Lb/h/c/X;->i:Lb/h/c/N;

    invoke-virtual {v3, v4}, Lb/h/c/a;->a(Lb/h/c/c;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/h/c/X;->i:Lb/h/c/N;

    iget-object v0, v0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/h;->c()I

    move-result v0

    iget-object v2, p0, Lb/h/c/X;->i:Lb/h/c/N;

    invoke-virtual {v2, v0}, Lb/h/c/a;->a(I)V

    iget-object v0, p0, Lb/h/c/X;->i:Lb/h/c/N;

    iget-object v2, p0, Lb/h/c/X;->D:Landroid/app/Activity;

    invoke-virtual {p0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lb/h/c/X;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lb/h/c/N;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/h/c/X;->X:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lb/h/c/X;->X:Z

    iget-object v0, p0, Lb/h/c/X;->i:Lb/h/c/N;

    invoke-virtual {v0}, Lb/h/c/N;->g()V

    goto :goto_1

    :cond_4
    sget-object v0, Lb/h/c/S$a;->b:Lb/h/c/S$a;

    invoke-direct {p0, v0, v1}, Lb/h/c/X;->a(Lb/h/c/S$a;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private z()V
    .locals 11

    iget-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v2, 0x0

    const-string v3, "Interstitial started in programmatic mode"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/p;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->c()Lb/h/c/d/p;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/p;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v3}, Lb/h/c/g/k;->d()Lb/h/c/d/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb/h/c/d/r;->b(Ljava/lang/String;)Lb/h/c/d/q;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lb/h/c/ha;

    iget-object v5, p0, Lb/h/c/X;->D:Landroid/app/Activity;

    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v7

    invoke-virtual {p0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lb/h/c/X;->i()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->c()Lb/h/c/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/h;->b()I

    move-result v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lb/h/c/ha;-><init>(Landroid/app/Activity;Ljava/util/List;Lb/h/c/d/h;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lb/h/c/X;->U:Lb/h/c/ha;

    iget-object v0, p0, Lb/h/c/X;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb/h/c/X;->U:Lb/h/c/ha;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/c/ha;->a(Z)V

    :cond_2
    iget-boolean v0, p0, Lb/h/c/X;->X:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lb/h/c/X;->X:Z

    iget-object v0, p0, Lb/h/c/X;->U:Lb/h/c/ha;

    invoke-virtual {v0}, Lb/h/c/ha;->a()V

    goto :goto_1

    :cond_3
    sget-object v0, Lb/h/c/S$a;->b:Lb/h/c/S$a;

    invoke-direct {p0, v0, v2}, Lb/h/c/X;->a(Lb/h/c/S$a;Z)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Lb/h/c/X$a;)Lb/h/c/g/k;
    .locals 4

    iget-object v0, p0, Lb/h/c/X;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    if-eqz v1, :cond_0

    new-instance p1, Lb/h/c/g/k;

    iget-object p2, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-direct {p1, p2}, Lb/h/c/g/k;-><init>(Lb/h/c/g/k;)V

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lb/h/c/X;->b(Landroid/content/Context;Ljava/lang/String;Lb/h/c/X$a;)Lb/h/c/g/k;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lb/h/c/g/k;->g()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object p3

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "Null or invalid response. Trying to get cached response"

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2}, Lb/h/c/X;->a(Landroid/content/Context;Ljava/lang/String;)Lb/h/c/g/k;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {p3}, Lb/h/c/g/k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/h/c/g/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-direct {p0, p2, p1}, Lb/h/c/X;->b(Lb/h/c/g/k;Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb/h/c/b/f;->a(Z)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/h/c/b/f;->a(Z)V

    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Lb/h/a/c;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object p1, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    invoke-static {}, Lb/h/c/j;->a()Lb/h/c/j;

    move-result-object v1

    iget-object v3, p0, Lb/h/c/X;->Q:Lb/h/c/V;

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v5, 0x25b

    const-string v6, "init had failed"

    invoke-direct {v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lb/h/c/j;->a(Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/h/c/X;->Q:Lb/h/c/V;

    iput-object v1, p0, Lb/h/c/X;->R:Ljava/lang/String;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, p0, Lb/h/c/X;->X:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lb/h/c/X;->X:Z

    invoke-static {}, Lb/h/c/p;->a()Lb/h/c/p;

    move-result-object v0

    const-string v1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    iget-object v1, p0, Lb/h/c/X;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lb/h/c/X;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lb/h/c/E;->a()Lb/h/c/E;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lb/h/c/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/h/c/X;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lb/h/c/X;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lb/h/c/X;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lb/h/c/Aa;->a()Lb/h/c/Aa;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    invoke-static {v4, v5}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lb/h/c/Aa;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lb/h/c/X;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onPause()"

    :try_start_0
    iget-object v1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v1, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    invoke-virtual {v1, p1}, Lb/h/c/a;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Lb/h/c/X;->i:Lb/h/c/N;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/h/c/X;->i:Lb/h/c/N;

    invoke-virtual {v1, p1}, Lb/h/c/a;->a(Landroid/app/Activity;)V

    :cond_1
    iget-object v1, p0, Lb/h/c/X;->k:Lb/h/c/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/h/c/X;->k:Lb/h/c/l;

    invoke-virtual {v1, p1}, Lb/h/c/l;->a(Landroid/app/Activity;)V

    :cond_2
    iget-object v1, p0, Lb/h/c/X;->T:Lb/h/c/na;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/h/c/X;->T:Lb/h/c/na;

    invoke-virtual {v1, p1}, Lb/h/c/na;->a(Landroid/app/Activity;)V

    :cond_3
    iget-object v1, p0, Lb/h/c/X;->U:Lb/h/c/ha;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/h/c/X;->U:Lb/h/c/ha;

    invoke-virtual {v1, p1}, Lb/h/c/ha;->a(Landroid/app/Activity;)V

    :cond_4
    iget-object v1, p0, Lb/h/c/X;->aa:Lb/h/c/q;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/h/c/X;->aa:Lb/h/c/q;

    invoke-virtual {v1, p1}, Lb/h/c/q;->a(Landroid/app/Activity;)V

    :cond_5
    iget-object v1, p0, Lb/h/c/X;->ba:Lb/h/c/t;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb/h/c/X;->ba:Lb/h/c/t;

    invoke-virtual {v1, p1}, Lb/h/c/t;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public varargs declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Z[Lb/h/c/S$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/h/c/X;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p4, :cond_4

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v4, p4, v3

    iget-object v5, p0, Lb/h/c/X;->E:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lb/h/c/X;->F:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lb/h/c/S$a;->b:Lb/h/c/S$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, p0, Lb/h/c/X;->N:Z

    :cond_1
    sget-object v5, Lb/h/c/S$a;->d:Lb/h/c/S$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v2, p0, Lb/h/c/X;->O:Z

    :cond_2
    sget-object v5, Lb/h/c/S$a;->a:Lb/h/c/S$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v2, p0, Lb/h/c/X;->M:Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lb/h/c/S$a;->values()[Lb/h/c/S$a;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    iget-object v6, p0, Lb/h/c/X;->E:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lb/h/c/X;->M:Z

    iput-boolean v2, p0, Lb/h/c/X;->N:Z

    iput-boolean v2, p0, Lb/h/c/X;->O:Z

    :cond_6
    iget-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init(appKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string p3, "Init Fail - provided activity is null"

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    iput-object p1, p0, Lb/h/c/X;->D:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lb/h/c/X;->c(Landroid/app/Activity;)V

    invoke-direct {p0, p2}, Lb/h/c/X;->g(Ljava/lang/String;)Lb/h/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/a/b;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object p2, p0, Lb/h/c/X;->r:Ljava/lang/String;

    iget-boolean v0, p0, Lb/h/c/X;->G:Z

    if-eqz v0, :cond_9

    invoke-static {p3}, Lb/h/c/g/j;->a(Z)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_8

    :try_start_2
    array-length v0, p4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_8

    aget-object v4, p4, v3

    invoke-virtual {v4}, Lb/h/c/S$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "sessionDepth"

    iget v3, p0, Lb/h/c/X;->J:I

    add-int/2addr v3, v2

    iput v3, p0, Lb/h/c/X;->J:I

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    new-instance v0, Lb/h/b/b;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p3}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p3

    invoke-virtual {p3, v0}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    iput-boolean v1, p0, Lb/h/c/X;->G:Z

    :cond_9
    iget-object p3, p0, Lb/h/c/X;->E:Ljava/util/Set;

    sget-object v0, Lb/h/c/S$a;->b:Lb/h/c/S$a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lb/h/c/ca;->b()Lb/h/c/ca;

    move-result-object p3

    iget-object v0, p0, Lb/h/c/X;->i:Lb/h/c/N;

    invoke-virtual {p3, v0}, Lb/h/c/ca;->a(Lb/h/c/ca$c;)V

    :cond_a
    invoke-static {}, Lb/h/c/ca;->b()Lb/h/c/ca;

    move-result-object p3

    invoke-virtual {p3, p0}, Lb/h/c/ca;->a(Lb/h/c/ca$c;)V

    invoke-static {}, Lb/h/c/ca;->b()Lb/h/c/ca;

    move-result-object p3

    iget-object v0, p0, Lb/h/c/X;->s:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0, p4}, Lb/h/c/ca;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Lb/h/c/S$a;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lb/h/c/ca;->b()Lb/h/c/ca;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/ca;->d()V

    iget-object p1, p0, Lb/h/c/X;->E:Ljava/util/Set;

    sget-object p2, Lb/h/c/S$a;->a:Lb/h/c/S$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-virtual {p1, v1}, Lb/h/c/e/N;->a(Z)V

    :cond_c
    iget-object p1, p0, Lb/h/c/X;->E:Ljava/util/Set;

    sget-object p2, Lb/h/c/S$a;->c:Lb/h/c/S$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-virtual {v0}, Lb/h/c/a/b;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lb/h/c/e/N;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_d
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {v0}, Lb/h/c/a/b;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    if-eqz p4, :cond_f

    :try_start_4
    invoke-direct {p0, p3, p4}, Lb/h/c/X;->a(Z[Lb/h/c/S$a;)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string p3, "Multiple calls to init without ad units are not allowed"

    const/4 p4, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a(Lb/h/c/V;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBanner("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v0, "loadBanner can\'t be called with a null parameter"

    invoke-virtual {p1, p2, v0, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lb/h/c/X;->O:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object p1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v0, "init() must be called before loadBanner()"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lb/h/c/V;->getSize()Lb/h/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/x;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb/h/c/V;->getSize()Lb/h/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/x;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lb/h/c/V;->getSize()Lb/h/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/x;->b()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object p2, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p2, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-static {}, Lb/h/c/j;->a()Lb/h/c/j;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0}, Lb/h/c/g/g;->f(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lb/h/c/j;->a(Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    invoke-static {}, Lb/h/c/ca;->b()Lb/h/c/ca;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/ca;->a()Lb/h/c/ca$a;

    move-result-object v0

    sget-object v2, Lb/h/c/ca$a;->c:Lb/h/c/ca$a;

    if-ne v0, v2, :cond_4

    iget-object p2, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-static {}, Lb/h/c/j;->a()Lb/h/c/j;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x258

    const-string v2, "Init() had failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lb/h/c/j;->a(Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    sget-object v2, Lb/h/c/ca$a;->b:Lb/h/c/ca$a;

    if-ne v0, v2, :cond_6

    invoke-static {}, Lb/h/c/ca;->b()Lb/h/c/ca;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/ca;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-static {}, Lb/h/c/j;->a()Lb/h/c/j;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x259

    const-string v2, "Init had failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lb/h/c/j;->a(Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lb/h/c/X;->Q:Lb/h/c/V;

    iput-object v4, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    iput-object p2, p0, Lb/h/c/X;->R:Ljava/lang/String;

    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lb/h/c/X;->k:Lb/h/c/l;

    if-nez v2, :cond_7

    iput-object v4, p0, Lb/h/c/X;->P:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->b()Lb/h/c/d/e;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lb/h/c/X;->k:Lb/h/c/l;

    invoke-direct {p0, p2}, Lb/h/c/X;->e(Ljava/lang/String;)Lb/h/c/d/f;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb/h/c/l;->a(Lb/h/c/V;Lb/h/c/d/f;)V

    return-void

    :cond_9
    :goto_1
    iget-object p2, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "No banner configurations found"

    invoke-virtual {p2, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-static {}, Lb/h/c/j;->a()Lb/h/c/j;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x267

    const-string v2, "No banner configurations found"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lb/h/c/j;->a(Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized a(Lb/h/c/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb/h/c/X;->g:Lb/h/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/h/c/e/Q;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v3, "setOfferwallListener(OWListener:null)"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v3, "setOfferwallListener(OWListener)"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-virtual {v0, p1}, Lb/h/c/e/N;->a(Lb/h/c/e/Q;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitFailed(reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object p1, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/h/c/X;->E:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/c/S$a;

    invoke-direct {p0, v0, v2}, Lb/h/c/X;->a(Lb/h/c/S$a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/c/S$a;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lb/h/c/X;->B:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/c/X;->A:Z

    iget-object v1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v3, "onInitSuccess()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    const-string v1, "init success"

    invoke-static {v1}, Lb/h/c/g/j;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {v1}, Lb/h/c/g/j;->a(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "revived"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lb/h/b/b;

    const/16 v2, 0x72

    invoke-direct {v0, v2, p2}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p2

    invoke-virtual {p2, v0}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    :cond_0
    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object p2

    invoke-virtual {p2}, Lb/h/c/b/f;->f()V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p2

    invoke-virtual {p2}, Lb/h/c/b/f;->f()V

    invoke-static {}, Lb/h/c/S$a;->values()[Lb/h/c/S$a;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    iget-object v4, p0, Lb/h/c/X;->E:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lb/h/c/X;->a(Lb/h/c/S$a;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v3, v1}, Lb/h/c/X;->a(Lb/h/c/S$a;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/X;->S:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConsent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/h/c/a;->b(Z)V

    :cond_0
    iget-object v0, p0, Lb/h/c/X;->i:Lb/h/c/N;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/h/c/a;->b(Z)V

    :cond_1
    iget-object v0, p0, Lb/h/c/X;->k:Lb/h/c/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lb/h/c/l;->a(Z)V

    :cond_2
    iget-object v0, p0, Lb/h/c/X;->g:Lb/h/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->b:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/X;->g:Lb/h/c/b;

    invoke-virtual {v0, p1}, Lb/h/c/b;->setConsent(Z)V

    :cond_3
    iget-object v0, p0, Lb/h/c/X;->T:Lb/h/c/na;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lb/h/c/na;->a(Z)V

    :cond_4
    iget-object v0, p0, Lb/h/c/X;->U:Lb/h/c/ha;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lb/h/c/ha;->a(Z)V

    :cond_5
    iget-object v0, p0, Lb/h/c/X;->aa:Lb/h/c/q;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lb/h/c/q;->a(Z)V

    :cond_6
    iget-object v0, p0, Lb/h/c/X;->ba:Lb/h/c/t;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lb/h/c/t;->a(Z)V

    :cond_7
    const/16 v0, 0x28

    if-nez p1, :cond_8

    const/16 v0, 0x29

    :cond_8
    const/4 p1, 0x0

    invoke-static {p1}, Lb/h/c/g/j;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lb/h/b/b;

    invoke-direct {v1, v0, p1}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method declared-synchronized b(Ljava/lang/String;)Lb/h/c/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/h/c/X;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/b;

    invoke-virtual {v1}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lb/h/c/X;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/h/c/X;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/b;

    invoke-virtual {v1}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lb/h/c/X;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/h/c/X;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/b;

    invoke-virtual {v1}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_5
    :try_start_3
    iget-object v0, p0, Lb/h/c/X;->g:Lb/h/c/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/h/c/X;->g:Lb/h/c/b;

    invoke-virtual {v0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/h/c/X;->g:Lb/h/c/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExistingAdapter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->t:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onResume()"

    :try_start_0
    iput-object p1, p0, Lb/h/c/X;->D:Landroid/app/Activity;

    iget-object v1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v1, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/h/c/X;->h:Lb/h/c/Ja;

    invoke-virtual {v1, p1}, Lb/h/c/a;->b(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Lb/h/c/X;->i:Lb/h/c/N;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/h/c/X;->i:Lb/h/c/N;

    invoke-virtual {v1, p1}, Lb/h/c/a;->b(Landroid/app/Activity;)V

    :cond_1
    iget-object v1, p0, Lb/h/c/X;->k:Lb/h/c/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/h/c/X;->k:Lb/h/c/l;

    invoke-virtual {v1, p1}, Lb/h/c/l;->b(Landroid/app/Activity;)V

    :cond_2
    iget-object v1, p0, Lb/h/c/X;->T:Lb/h/c/na;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/h/c/X;->T:Lb/h/c/na;

    invoke-virtual {v1, p1}, Lb/h/c/na;->b(Landroid/app/Activity;)V

    :cond_3
    iget-object v1, p0, Lb/h/c/X;->U:Lb/h/c/ha;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/h/c/X;->U:Lb/h/c/ha;

    invoke-virtual {v1, p1}, Lb/h/c/ha;->b(Landroid/app/Activity;)V

    :cond_4
    iget-object v1, p0, Lb/h/c/X;->aa:Lb/h/c/q;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/h/c/X;->aa:Lb/h/c/q;

    invoke-virtual {v1, p1}, Lb/h/c/q;->b(Landroid/app/Activity;)V

    :cond_5
    iget-object v1, p0, Lb/h/c/X;->ba:Lb/h/c/t;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lb/h/c/X;->ba:Lb/h/c/t;

    invoke-virtual {v1, p1}, Lb/h/c/t;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method declared-synchronized b(Lb/h/c/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/h/c/X;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/c/X;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lb/h/c/X;->S:Ljava/lang/Boolean;

    return-object v0
.end method

.method declared-synchronized c(Lb/h/c/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/h/c/X;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/c/X;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb/h/c/X;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d()Lb/h/c/g/k;
    .locals 1

    iget-object v0, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    return-object v0
.end method

.method declared-synchronized d(Lb/h/c/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/h/c/X;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/c/X;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOfferwall("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, Lb/h/c/X;->t()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-static {v1, v0}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {p1, v3}, Lb/h/c/e/N;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object v3, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v3}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Lb/h/c/d/j;->a(Ljava/lang/String;)Lb/h/c/d/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    iget-object v3, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object p1, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/d/j;->a()Lb/h/c/d/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    iget-object v3, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v3, p0, Lb/h/c/X;->j:Lb/h/c/ea;

    invoke-virtual {p1}, Lb/h/c/d/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lb/h/c/ea;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v3, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {v3, v4, v2, p1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-static {v1, v0}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/c/e/N;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "getOfferwallCredits()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->j:Lb/h/c/ea;

    invoke-virtual {v0}, Lb/h/c/ea;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {v1, v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method declared-synchronized m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->x:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/X;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/h/c/X;->j:Lb/h/c/ea;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/h/c/X;->j:Lb/h/c/ea;

    invoke-virtual {v1}, Lb/h/c/ea;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public p()V
    .locals 6

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    const-string v2, "showOfferwall()"

    :try_start_0
    iget-object v3, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-direct {p0}, Lb/h/c/X;->t()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-static {v1, v0}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/h/c/e/N;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object v3, p0, Lb/h/c/X;->q:Lb/h/c/g/k;

    invoke-virtual {v3}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/c/d/j;->a()Lb/h/c/d/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb/h/c/d/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/h/c/X;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lb/h/c/X;->l:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {v4, v5, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lb/h/c/X;->m:Lb/h/c/e/N;

    invoke-static {v1, v0}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/h/c/e/N;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    :goto_0
    return-void
.end method
