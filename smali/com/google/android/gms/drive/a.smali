.class public final Lcom/google/android/gms/drive/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/a$a;,
        Lcom/google/android/gms/drive/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lb/d/b/a/c/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lb/d/b/a/c/c/e;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lb/d/b/a/c/c/e;",
            "Lcom/google/android/gms/drive/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lb/d/b/a/c/c/e;",
            "Lcom/google/android/gms/drive/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field private static final g:Lcom/google/android/gms/common/api/Scope;

.field private static final h:Lcom/google/android/gms/common/api/Scope;

.field public static final i:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/drive/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/drive/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/drive/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final m:Lcom/google/android/gms/drive/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final n:Lcom/google/android/gms/drive/j;

.field public static final o:Lcom/google/android/gms/drive/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/drive/e;

    invoke-direct {v0}, Lcom/google/android/gms/drive/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v0, Lcom/google/android/gms/drive/f;

    invoke-direct {v0}, Lcom/google/android/gms/drive/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v0, Lcom/google/android/gms/drive/g;

    invoke-direct {v0}, Lcom/google/android/gms/drive/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->g:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->h:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/drive/a;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/drive/a;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Drive.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->i:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/drive/a;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/drive/a;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Drive.INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->j:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/drive/a;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/drive/a;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Drive.API_CONNECTIONLESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/drive/a;->k:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lb/d/b/a/c/c/d;

    invoke-direct {v0}, Lb/d/b/a/c/c/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->l:Lcom/google/android/gms/drive/b;

    new-instance v0, Lb/d/b/a/c/c/f;

    invoke-direct {v0}, Lb/d/b/a/c/c/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->m:Lcom/google/android/gms/drive/h;

    new-instance v0, Lb/d/b/a/c/c/i;

    invoke-direct {v0}, Lb/d/b/a/c/c/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->n:Lcom/google/android/gms/drive/j;

    new-instance v0, Lb/d/b/a/c/c/h;

    invoke-direct {v0}, Lb/d/b/a/c/c/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/a;->o:Lcom/google/android/gms/drive/c;

    return-void
.end method
