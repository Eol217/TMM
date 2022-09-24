.class public abstract Lb/g/a/a/a/i/a/a;
.super Lb/g/a/a/a/i/a/b;
.source ""


# instance fields
.field protected final c:Lb/g/a/a/a/e/a;

.field protected final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lorg/json/JSONObject;

.field protected final f:D


# direct methods
.method public constructor <init>(Lb/g/a/a/a/i/a/b$b;Lb/g/a/a/a/e/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/a/a/i/a/b$b;",
            "Lb/g/a/a/a/e/a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/g/a/a/a/i/a/b;-><init>(Lb/g/a/a/a/i/a/b$b;)V

    iput-object p2, p0, Lb/g/a/a/a/i/a/a;->c:Lb/g/a/a/a/e/a;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lb/g/a/a/a/i/a/a;->d:Ljava/util/HashSet;

    iput-object p4, p0, Lb/g/a/a/a/i/a/a;->e:Lorg/json/JSONObject;

    iput-wide p5, p0, Lb/g/a/a/a/i/a/a;->f:D

    return-void
.end method
