.class Lb/h/c/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/ca;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Lb/h/c/S$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/ca;


# direct methods
.method constructor <init>(Lb/h/c/ca;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/ba;->a:Lb/h/c/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lb/h/c/ba;->a:Lb/h/c/ca;

    new-instance v7, Lb/h/c/aa;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3a98

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/h/c/aa;-><init>(Lb/h/c/ba;JJ)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-static {v0, v1}, Lb/h/c/ca;->a(Lb/h/c/ca;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    return-void
.end method
