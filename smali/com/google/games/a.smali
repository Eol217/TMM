.class Lcom/google/games/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/games/GameHelper;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/games/GameHelper;


# direct methods
.method constructor <init>(Lcom/google/games/GameHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/games/a;->a:Lcom/google/games/GameHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/games/a;->a:Lcom/google/games/GameHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/games/GameHelper;->a(Z)V

    return-void
.end method
