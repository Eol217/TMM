.class Lcom/adcolony/sdk/Sc$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/adcolony/sdk/J;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/J;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/Sc$a;->a:Lcom/adcolony/sdk/J;

    iput-boolean p2, p0, Lcom/adcolony/sdk/Sc$a;->b:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Sc;->i()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/Sc$a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/J;

    const/4 v1, 0x1

    const-string v2, "Device.update_info"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Sc$a;->a:Lcom/adcolony/sdk/J;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Sc$a;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Sc$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
