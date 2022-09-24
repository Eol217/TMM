.class public final Lcom/google/android/gms/internal/ads/JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/GI;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/xu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/TL;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/FL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/xu;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/TL;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/FL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JI;->a:Lcom/google/android/gms/internal/ads/uU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JI;->b:Lcom/google/android/gms/internal/ads/uU;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JI;->c:Lcom/google/android/gms/internal/ads/uU;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/JI;->d:Lcom/google/android/gms/internal/ads/uU;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/JI;->e:Lcom/google/android/gms/internal/ads/uU;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/JI;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/xu;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/TL;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/FL;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/JI;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/JI;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/JI;-><init>(Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/GI;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JI;->a:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JI;->b:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JI;->c:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/xu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JI;->d:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/TL;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JI;->e:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/FL;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/GI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/TL;Lcom/google/android/gms/internal/ads/FL;)V

    return-object v6
.end method
