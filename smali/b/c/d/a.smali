.class public Lb/c/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/b/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Lb/c/d/a$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/c/d/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/d/a;->a:Lb/c/d/a$a;

    iput-object p2, p0, Lb/c/d/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/c/d/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
