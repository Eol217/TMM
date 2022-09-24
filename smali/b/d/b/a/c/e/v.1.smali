.class final Lb/d/b/a/c/e/v;
.super Lb/d/b/a/c/e/b$a;
.source ""


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Z

.field private final synthetic i:Lb/d/b/a/c/e/b;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/v;->i:Lb/d/b/a/c/e/b;

    iput-object p2, p0, Lb/d/b/a/c/e/v;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/a/c/e/v;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/a/c/e/v;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lb/d/b/a/c/e/v;->h:Z

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/b$a;-><init>(Lb/d/b/a/c/e/b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lb/d/b/a/c/e/v;->i:Lb/d/b/a/c/e/b;

    invoke-static {v0}, Lb/d/b/a/c/e/b;->c(Lb/d/b/a/c/e/b;)Lb/d/b/a/c/e/Bd;

    move-result-object v1

    iget-object v2, p0, Lb/d/b/a/c/e/v;->e:Ljava/lang/String;

    iget-object v3, p0, Lb/d/b/a/c/e/v;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/d/b/a/c/e/v;->g:Ljava/lang/Object;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v4

    iget-boolean v5, p0, Lb/d/b/a/c/e/v;->h:Z

    iget-wide v6, p0, Lb/d/b/a/c/e/b$a;->a:J

    invoke-interface/range {v1 .. v7}, Lb/d/b/a/c/e/Bd;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/d/b/a/b/a;ZJ)V

    return-void
.end method
