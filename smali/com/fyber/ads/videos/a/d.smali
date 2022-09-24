.class final Lcom/fyber/ads/videos/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/videos/a/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/videos/a/i;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/i;

    sget-object v1, Lb/c/c$a$a;->n:Lb/c/c$a$a;

    invoke-static {v1}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/i;Ljava/lang/String;)V

    return-void
.end method
