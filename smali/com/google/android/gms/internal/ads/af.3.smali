.class public final Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/tl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tl<",
            "Lcom/google/android/gms/internal/ads/ee;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/tl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tl<",
            "Lcom/google/android/gms/internal/ads/ee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/qe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/af;->a:Lcom/google/android/gms/internal/ads/tl;

    new-instance v0, Lcom/google/android/gms/internal/ads/cf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/af;->b:Lcom/google/android/gms/internal/ads/tl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/qe;

    sget-object v4, Lcom/google/android/gms/internal/ads/af;->a:Lcom/google/android/gms/internal/ads/tl;

    sget-object v5, Lcom/google/android/gms/internal/ads/af;->b:Lcom/google/android/gms/internal/ads/tl;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/tl;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/af;->c:Lcom/google/android/gms/internal/ads/qe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)Lcom/google/android/gms/internal/ads/Te;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/We<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/Ve<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/Te<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->c:Lcom/google/android/gms/internal/ads/qe;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/df;-><init>(Lcom/google/android/gms/internal/ads/qe;Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/hf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->c:Lcom/google/android/gms/internal/ads/qe;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/qe;)V

    return-object v0
.end method
