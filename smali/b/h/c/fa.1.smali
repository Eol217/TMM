.class Lb/h/c/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/ha;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/ha;


# direct methods
.method constructor <init>(Lb/h/c/ha;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/fa;->a:Lb/h/c/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/h/c/fa;->a:Lb/h/c/ha;

    invoke-static {v0}, Lb/h/c/ha;->a(Lb/h/c/ha;)V

    return-void
.end method
