.class public Lb/g/a/a/a/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/a/a/i/a/b$b;


# instance fields
.field private final a:Lb/g/a/a/a/e/a;

.field private b:Lorg/json/JSONObject;

.field private final c:Lb/g/a/a/a/i/a/c;


# direct methods
.method public constructor <init>(Lb/g/a/a/a/e/a;Lb/g/a/a/a/i/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/a/a/i/b;->a:Lb/g/a/a/a/e/a;

    iput-object p2, p0, Lb/g/a/a/a/i/b;->c:Lb/g/a/a/a/i/a/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/i/b;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/i/b;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/a/a/i/b;->c:Lb/g/a/a/a/i/a/c;

    new-instance v8, Lb/g/a/a/a/i/a/e;

    iget-object v3, p0, Lb/g/a/a/a/i/b;->a:Lb/g/a/a/a/e/a;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lb/g/a/a/a/i/a/e;-><init>(Lb/g/a/a/a/i/a/b$b;Lb/g/a/a/a/e/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v8}, Lb/g/a/a/a/i/a/c;->b(Lb/g/a/a/a/i/a/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/i/b;->c:Lb/g/a/a/a/i/a/c;

    new-instance v1, Lb/g/a/a/a/i/a/d;

    invoke-direct {v1, p0}, Lb/g/a/a/a/i/a/d;-><init>(Lb/g/a/a/a/i/a/b$b;)V

    invoke-virtual {v0, v1}, Lb/g/a/a/a/i/a/c;->b(Lb/g/a/a/a/i/a/b;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/a/a/i/b;->c:Lb/g/a/a/a/i/a/c;

    new-instance v8, Lb/g/a/a/a/i/a/f;

    iget-object v3, p0, Lb/g/a/a/a/i/b;->a:Lb/g/a/a/a/e/a;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lb/g/a/a/a/i/a/f;-><init>(Lb/g/a/a/a/i/a/b$b;Lb/g/a/a/a/e/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v8}, Lb/g/a/a/a/i/a/c;->b(Lb/g/a/a/a/i/a/b;)V

    return-void
.end method
