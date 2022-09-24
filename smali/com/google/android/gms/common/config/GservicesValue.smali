.class public abstract Lcom/google/android/gms/common/config/GservicesValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/config/GservicesValue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/common/config/GservicesValue$a;

.field private static c:I


# instance fields
.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/config/GservicesValue;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/config/GservicesValue;->b:Lcom/google/android/gms/common/config/GservicesValue$a;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/config/GservicesValue;->c:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/config/GservicesValue;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/config/GservicesValue;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/config/GservicesValue;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/gms/common/config/GservicesValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/common/config/GservicesValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/config/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/config/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
