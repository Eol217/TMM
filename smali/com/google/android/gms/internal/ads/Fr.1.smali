.class final Lcom/google/android/gms/internal/ads/Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/WH;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ZL;

.field private b:Lcom/google/android/gms/internal/ads/Ru;

.field private c:Lcom/google/android/gms/internal/ads/_H;

.field private d:Lcom/google/android/gms/internal/ads/qC;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/nr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->e:Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nr;Lcom/google/android/gms/internal/ads/or;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Lcom/google/android/gms/internal/ads/nr;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/VH;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->a:Lcom/google/android/gms/internal/ads/ZL;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ZL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ZL;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->a:Lcom/google/android/gms/internal/ads/ZL;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->b:Lcom/google/android/gms/internal/ads/Ru;

    const-class v1, Lcom/google/android/gms/internal/ads/Ru;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Lcom/google/android/gms/internal/ads/_H;

    const-class v1, Lcom/google/android/gms/internal/ads/_H;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Lcom/google/android/gms/internal/ads/qC;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/qC;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qC;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Lcom/google/android/gms/internal/ads/qC;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Gr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fr;->e:Lcom/google/android/gms/internal/ads/nr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fr;->a:Lcom/google/android/gms/internal/ads/ZL;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fr;->b:Lcom/google/android/gms/internal/ads/Ru;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Lcom/google/android/gms/internal/ads/_H;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Fr;->d:Lcom/google/android/gms/internal/ads/qC;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Gr;-><init>(Lcom/google/android/gms/internal/ads/nr;Lcom/google/android/gms/internal/ads/ZL;Lcom/google/android/gms/internal/ads/Ru;Lcom/google/android/gms/internal/ads/_H;Lcom/google/android/gms/internal/ads/qC;Lcom/google/android/gms/internal/ads/or;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/WH;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ru;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->b:Lcom/google/android/gms/internal/ads/Ru;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/_H;)Lcom/google/android/gms/internal/ads/WH;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/_H;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->c:Lcom/google/android/gms/internal/ads/_H;

    return-object p0
.end method
