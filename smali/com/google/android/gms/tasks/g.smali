.class public final Lcom/google/android/gms/tasks/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/g;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/w;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
