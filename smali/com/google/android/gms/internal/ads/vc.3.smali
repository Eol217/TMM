.class public final Lcom/google/android/gms/internal/ads/vc;
.super Lcom/google/android/gms/internal/ads/Wb;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Wb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Lb;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ob;->a(Lcom/google/android/gms/internal/ads/Lb;)Lcom/google/android/gms/internal/ads/Ob;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
