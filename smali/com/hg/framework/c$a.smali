.class Lcom/hg/framework/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field final synthetic c:Lcom/hg/framework/c;


# direct methods
.method constructor <init>(Lcom/hg/framework/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/c$a;->c:Lcom/hg/framework/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hg/framework/c$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/hg/framework/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/hg/framework/c$a;->c:Lcom/hg/framework/c;

    iget-object v1, p0, Lcom/hg/framework/c$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/hg/framework/c$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/hg/framework/c;->a(Ljava/lang/String;I)V

    return-void
.end method
