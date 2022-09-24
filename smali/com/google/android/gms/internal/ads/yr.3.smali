.class public final Lcom/google/android/gms/internal/ads/yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/PL;

.field private b:Lcom/google/android/gms/internal/ads/Wq;

.field private c:Lcom/google/android/gms/internal/ads/Pr;

.field private d:Lcom/google/android/gms/internal/ads/Hr;

.field private e:Lcom/google/android/gms/internal/ads/PM;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Vq;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr;->a:Lcom/google/android/gms/internal/ads/PL;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/PL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/PL;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr;->a:Lcom/google/android/gms/internal/ads/PL;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr;->b:Lcom/google/android/gms/internal/ads/Wq;

    const-class v1, Lcom/google/android/gms/internal/ads/Wq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr;->c:Lcom/google/android/gms/internal/ads/Pr;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Pr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Pr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr;->c:Lcom/google/android/gms/internal/ads/Pr;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr;->d:Lcom/google/android/gms/internal/ads/Hr;

    const-class v1, Lcom/google/android/gms/internal/ads/Hr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr;->e:Lcom/google/android/gms/internal/ads/PM;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/PM;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/PM;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr;->e:Lcom/google/android/gms/internal/ads/PM;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr;->a:Lcom/google/android/gms/internal/ads/PL;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yr;->b:Lcom/google/android/gms/internal/ads/Wq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yr;->c:Lcom/google/android/gms/internal/ads/Pr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yr;->d:Lcom/google/android/gms/internal/ads/Hr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yr;->e:Lcom/google/android/gms/internal/ads/PM;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nr;-><init>(Lcom/google/android/gms/internal/ads/PL;Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/Pr;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/PM;Lcom/google/android/gms/internal/ads/or;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Hr;)Lcom/google/android/gms/internal/ads/yr;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Hr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr;->d:Lcom/google/android/gms/internal/ads/Hr;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Wq;)Lcom/google/android/gms/internal/ads/yr;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Wq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr;->b:Lcom/google/android/gms/internal/ads/Wq;

    return-object p0
.end method
