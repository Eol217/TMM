.class public final Lcom/google/android/gms/common/internal/ClientSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:La/b/d/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/f/d<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lb/d/b/a/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->d:I

    sget-object v0, Lb/d/b/a/d/a;->a:Lb/d/b/a/d/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->h:Lb/d/b/a/d/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/ClientSettings$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:La/b/d/f/d;

    if-nez v0, :cond_0

    new-instance v0, La/b/d/f/d;

    invoke-direct {v0}, La/b/d/f/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:La/b/d/f/d;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:La/b/d/f/d;

    invoke-virtual {v0, p1}, La/b/d/f/d;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 10

    new-instance v9, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:La/b/d/f/d;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->c:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->d:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->h:Lb/d/b/a/d/a;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lb/d/b/a/d/a;)V

    return-object v9
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
