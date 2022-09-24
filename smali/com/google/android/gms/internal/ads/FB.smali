.class final synthetic Lcom/google/android/gms/internal/ads/FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oda;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/Dea;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Dea;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/FB;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FB;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FB;->c:Lcom/google/android/gms/internal/ads/Dea;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/FB;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Cea;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/FB;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FB;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FB;->c:Lcom/google/android/gms/internal/ads/Dea;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/FB;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Cea;->l:Lcom/google/android/gms/internal/ads/yea;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/yea;->c:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Cea;->i:Lcom/google/android/gms/internal/ads/Aea;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Aea;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Aea;->f:Lcom/google/android/gms/internal/ads/Dea;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/Cea;->d:Ljava/lang/String;

    return-void
.end method
