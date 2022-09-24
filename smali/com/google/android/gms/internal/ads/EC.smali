.class final synthetic Lcom/google/android/gms/internal/ads/EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/DC;

.field private final b:Lcom/google/android/gms/internal/ads/Bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/DC;Lcom/google/android/gms/internal/ads/Bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EC;->a:Lcom/google/android/gms/internal/ads/DC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EC;->b:Lcom/google/android/gms/internal/ads/Bd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EC;->a:Lcom/google/android/gms/internal/ads/DC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EC;->b:Lcom/google/android/gms/internal/ads/Bd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DC;->b(Lcom/google/android/gms/internal/ads/Bd;)V

    return-void
.end method
