.class final Lcom/google/android/gms/internal/ads/ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/_m;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ym;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Fe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/Fe;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/Ym;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ff;->b:Lcom/google/android/gms/internal/ads/Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/Se;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Se;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->b:Lcom/google/android/gms/internal/ads/Fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->c()V

    return-void
.end method
