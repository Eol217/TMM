.class final Lcom/google/android/gms/internal/ads/Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/_m;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Fe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/Fe;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Me;->a:Lcom/google/android/gms/internal/ads/Fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->a:Lcom/google/android/gms/internal/ads/Fe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn;->b()V

    return-void
.end method
