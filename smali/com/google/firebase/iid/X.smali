.class final Lcom/google/firebase/iid/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/a<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/U;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/U;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/X;->a:Lcom/google/firebase/iid/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/firebase/iid/X;->a:Lcom/google/firebase/iid/U;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/U;->a(Lcom/google/firebase/iid/U;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
