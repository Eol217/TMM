.class public final Lcom/google/android/gms/internal/ads/RA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bv;

.field private final b:Lcom/google/android/gms/internal/ads/yv;

.field private final c:Lcom/google/android/gms/internal/ads/Mv;

.field private final d:Lcom/google/android/gms/internal/ads/Pv;

.field private final e:Lcom/google/android/gms/internal/ads/jw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bv;Lcom/google/android/gms/internal/ads/yv;Lcom/google/android/gms/internal/ads/Mv;Lcom/google/android/gms/internal/ads/Pv;Lcom/google/android/gms/internal/ads/jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RA;->a:Lcom/google/android/gms/internal/ads/bv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RA;->b:Lcom/google/android/gms/internal/ads/yv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RA;->c:Lcom/google/android/gms/internal/ads/Mv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RA;->d:Lcom/google/android/gms/internal/ads/Pv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/RA;->e:Lcom/google/android/gms/internal/ads/jw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/JA;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JA;->a(Lcom/google/android/gms/internal/ads/JA;)Lcom/google/android/gms/internal/ads/QA;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RA;->a:Lcom/google/android/gms/internal/ads/bv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RA;->c:Lcom/google/android/gms/internal/ads/Mv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/RA;->d:Lcom/google/android/gms/internal/ads/Pv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/RA;->e:Lcom/google/android/gms/internal/ads/jw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RA;->b:Lcom/google/android/gms/internal/ads/yv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SA;->a(Lcom/google/android/gms/internal/ads/yv;)Lcom/google/android/gms/ads/internal/overlay/zzu;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/QA;->a(Lcom/google/android/gms/internal/ads/QA;Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/Ec;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    return-void
.end method
