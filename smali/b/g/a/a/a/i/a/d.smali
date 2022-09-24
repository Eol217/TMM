.class public Lb/g/a/a/a/i/a/d;
.super Lb/g/a/a/a/i/a/b;
.source ""


# direct methods
.method public constructor <init>(Lb/g/a/a/a/i/a/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/g/a/a/a/i/a/b;-><init>(Lb/g/a/a/a/i/a/b$b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/g/a/a/a/i/a/d;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lb/g/a/a/a/i/a/b;->b:Lb/g/a/a/a/i/a/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/g/a/a/a/i/a/b$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
