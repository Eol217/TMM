.class final Lb/d/b/a/c/e/p;
.super Lb/d/b/a/c/e/b$a;
.source ""


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Lb/d/b/a/c/e/b;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/b;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/p;->j:Lb/d/b/a/c/e/b;

    const/4 p2, 0x5

    iput p2, p0, Lb/d/b/a/c/e/p;->e:I

    iput-object p4, p0, Lb/d/b/a/c/e/p;->f:Ljava/lang/String;

    iput-object p5, p0, Lb/d/b/a/c/e/p;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lb/d/b/a/c/e/p;->h:Ljava/lang/Object;

    iput-object p2, p0, Lb/d/b/a/c/e/p;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb/d/b/a/c/e/b$a;-><init>(Lb/d/b/a/c/e/b;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lb/d/b/a/c/e/p;->j:Lb/d/b/a/c/e/b;

    invoke-static {v0}, Lb/d/b/a/c/e/b;->c(Lb/d/b/a/c/e/b;)Lb/d/b/a/c/e/Bd;

    move-result-object v1

    iget v2, p0, Lb/d/b/a/c/e/p;->e:I

    iget-object v3, p0, Lb/d/b/a/c/e/p;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/d/b/a/c/e/p;->g:Ljava/lang/Object;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v4

    iget-object v0, p0, Lb/d/b/a/c/e/p;->h:Ljava/lang/Object;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v5

    iget-object v0, p0, Lb/d/b/a/c/e/p;->i:Ljava/lang/Object;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lb/d/b/a/c/e/Bd;->logHealthData(ILjava/lang/String;Lb/d/b/a/b/a;Lb/d/b/a/b/a;Lb/d/b/a/b/a;)V

    return-void
.end method
