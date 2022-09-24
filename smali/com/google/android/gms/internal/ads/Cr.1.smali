.class final Lcom/google/android/gms/internal/ads/Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gB;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/pw;

.field private b:Lcom/google/android/gms/internal/ads/RL;

.field private c:Lcom/google/android/gms/internal/ads/ZL;

.field private d:Lcom/google/android/gms/internal/ads/Ru;

.field private e:Lcom/google/android/gms/internal/ads/qC;

.field private f:Lcom/google/android/gms/internal/ads/pu;

.field private g:Lcom/google/android/gms/internal/ads/Mu;

.field private final synthetic h:Lcom/google/android/gms/internal/ads/nr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cr;->h:Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nr;Lcom/google/android/gms/internal/ads/or;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Cr;-><init>(Lcom/google/android/gms/internal/ads/nr;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fB;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->a:Lcom/google/android/gms/internal/ads/pw;

    const-class v1, Lcom/google/android/gms/internal/ads/pw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->b:Lcom/google/android/gms/internal/ads/RL;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/RL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/RL;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->b:Lcom/google/android/gms/internal/ads/RL;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->c:Lcom/google/android/gms/internal/ads/ZL;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ZL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ZL;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->c:Lcom/google/android/gms/internal/ads/ZL;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->d:Lcom/google/android/gms/internal/ads/Ru;

    const-class v1, Lcom/google/android/gms/internal/ads/Ru;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->e:Lcom/google/android/gms/internal/ads/qC;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/qC;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qC;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->e:Lcom/google/android/gms/internal/ads/qC;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->f:Lcom/google/android/gms/internal/ads/pu;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/pu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->f:Lcom/google/android/gms/internal/ads/pu;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->g:Lcom/google/android/gms/internal/ads/Mu;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/Mu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cr;->g:Lcom/google/android/gms/internal/ads/Mu;

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Dr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cr;->h:Lcom/google/android/gms/internal/ads/nr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Cr;->a:Lcom/google/android/gms/internal/ads/pw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Cr;->b:Lcom/google/android/gms/internal/ads/RL;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Cr;->c:Lcom/google/android/gms/internal/ads/ZL;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Cr;->d:Lcom/google/android/gms/internal/ads/Ru;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Cr;->e:Lcom/google/android/gms/internal/ads/qC;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Cr;->f:Lcom/google/android/gms/internal/ads/pu;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Cr;->g:Lcom/google/android/gms/internal/ads/Mu;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/Dr;-><init>(Lcom/google/android/gms/internal/ads/nr;Lcom/google/android/gms/internal/ads/pw;Lcom/google/android/gms/internal/ads/RL;Lcom/google/android/gms/internal/ads/ZL;Lcom/google/android/gms/internal/ads/Ru;Lcom/google/android/gms/internal/ads/qC;Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/or;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/gB;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ru;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cr;->d:Lcom/google/android/gms/internal/ads/Ru;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/gB;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/pw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cr;->a:Lcom/google/android/gms/internal/ads/pw;

    return-object p0
.end method
