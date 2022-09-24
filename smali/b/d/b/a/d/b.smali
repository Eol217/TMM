.class public final Lb/d/b/a/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lb/d/b/a/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lb/d/b/a/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lb/d/b/a/d/a/a;",
            "Lb/d/b/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lb/d/b/a/d/a/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/Scope;

.field private static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lb/d/b/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lb/d/b/a/d/b;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lb/d/b/a/d/b;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lb/d/b/a/d/c;

    invoke-direct {v0}, Lb/d/b/a/d/c;-><init>()V

    sput-object v0, Lb/d/b/a/d/b;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v0, Lb/d/b/a/d/d;

    invoke-direct {v0}, Lb/d/b/a/d/d;-><init>()V

    sput-object v0, Lb/d/b/a/d/b;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/d/b/a/d/b;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/d/b/a/d/b;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lb/d/b/a/d/b;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lb/d/b/a/d/b;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lb/d/b/a/d/b;->g:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lb/d/b/a/d/b;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lb/d/b/a/d/b;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "SignIn.INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lb/d/b/a/d/b;->h:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
