.class public final Lcom/google/android/gms/internal/ads/Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/FL;

.field private final c:Lcom/google/android/gms/internal/ads/om;

.field private final d:Lcom/google/android/gms/internal/ads/Fk;

.field private final e:Lcom/google/android/gms/internal/ads/DC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/FL;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Fk;Lcom/google/android/gms/internal/ads/DC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Lcom/google/android/gms/internal/ads/FL;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/om;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ku;->d:Lcom/google/android/gms/internal/ads/Fk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ku;->e:Lcom/google/android/gms/internal/ads/DC;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EL;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Yh;)V
    .locals 4

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->_c:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->d:Lcom/google/android/gms/internal/ads/Fk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Fk;->i()Lcom/google/android/gms/internal/ads/ok;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlo()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/om;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Lcom/google/android/gms/internal/ads/FL;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/FL;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ok;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->e:Lcom/google/android/gms/internal/ads/DC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DC;->a()V

    return-void
.end method
