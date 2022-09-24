.class public final Lb/d/b/a/c/e/Ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lb/d/b/a/c/e/Fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/c/e/Fa<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lb/d/b/a/c/e/Ca;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLb/d/b/a/c/e/Fa;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLb/d/b/a/c/e/Fa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lb/d/b/a/c/e/Fa<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/b/a/c/e/Ca;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/d/b/a/c/e/Ca;->b:Landroid/net/Uri;

    iput-object p3, p0, Lb/d/b/a/c/e/Ca;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/a/c/e/Ca;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/d/b/a/c/e/Ca;->e:Z

    iput-boolean p2, p0, Lb/d/b/a/c/e/Ca;->f:Z

    iput-boolean p2, p0, Lb/d/b/a/c/e/Ca;->g:Z

    iput-boolean p2, p0, Lb/d/b/a/c/e/Ca;->h:Z

    iput-object p1, p0, Lb/d/b/a/c/e/Ca;->i:Lb/d/b/a/c/e/Fa;

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/Ca;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lb/d/b/a/c/e/Ca;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lb/d/b/a/c/e/Ca;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/b/a/c/e/Ca;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lb/d/b/a/c/e/Ca;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/b/a/c/e/Ca;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lb/d/b/a/c/e/wa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lb/d/b/a/c/e/wa<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb/d/b/a/c/e/wa;->a(Lb/d/b/a/c/e/Ca;Ljava/lang/String;D)Lb/d/b/a/c/e/wa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lb/d/b/a/c/e/wa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lb/d/b/a/c/e/wa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/d/b/a/c/e/wa;->a(Lb/d/b/a/c/e/Ca;Ljava/lang/String;I)Lb/d/b/a/c/e/wa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lb/d/b/a/c/e/wa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lb/d/b/a/c/e/wa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lb/d/b/a/c/e/wa;->a(Lb/d/b/a/c/e/Ca;Ljava/lang/String;J)Lb/d/b/a/c/e/wa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/a/c/e/wa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/d/b/a/c/e/wa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/d/b/a/c/e/wa;->a(Lb/d/b/a/c/e/Ca;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/a/c/e/wa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lb/d/b/a/c/e/wa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lb/d/b/a/c/e/wa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/d/b/a/c/e/wa;->a(Lb/d/b/a/c/e/Ca;Ljava/lang/String;Z)Lb/d/b/a/c/e/wa;

    move-result-object p1

    return-object p1
.end method
