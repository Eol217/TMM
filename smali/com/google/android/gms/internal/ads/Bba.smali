.class final Lcom/google/android/gms/internal/ads/Bba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/aba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aba;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bba;->c:Lcom/google/android/gms/internal/ads/aba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bba;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Bba;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bba;->c:Lcom/google/android/gms/internal/ads/aba;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aba;->a(Lcom/google/android/gms/internal/ads/aba;)Lcom/google/android/gms/internal/ads/gc$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bba;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Bba;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gc$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bba;->c:Lcom/google/android/gms/internal/ads/aba;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aba;->a(Lcom/google/android/gms/internal/ads/aba;)Lcom/google/android/gms/internal/ads/gc$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bba;->c:Lcom/google/android/gms/internal/ads/aba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aba;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gc$a;->a(Ljava/lang/String;)V

    return-void
.end method
