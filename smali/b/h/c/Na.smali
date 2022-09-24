.class Lb/h/c/Na;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/Oa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/Oa;


# direct methods
.method constructor <init>(Lb/h/c/Oa;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/Na;->a:Lb/h/c/Oa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/h/c/Na;->a:Lb/h/c/Oa;

    invoke-static {v0}, Lb/h/c/Oa;->a(Lb/h/c/Oa;)Lb/h/c/Pa;

    move-result-object v0

    invoke-interface {v0}, Lb/h/c/Pa;->a()V

    return-void
.end method
