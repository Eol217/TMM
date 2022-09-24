.class final Lcom/google/android/gms/internal/ads/Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Qg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Qg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rg;->a:Lcom/google/android/gms/internal/ads/Qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rg;->a:Lcom/google/android/gms/internal/ads/Qg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qg;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rg;->a:Lcom/google/android/gms/internal/ads/Qg;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Qg;->a(Lcom/google/android/gms/internal/ads/Qg;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
