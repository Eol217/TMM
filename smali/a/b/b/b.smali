.class public final La/b/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/b/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/b/b;->a:Landroid/content/Intent;

    iput-object p2, p0, La/b/b/b;->b:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;La/b/b/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/b/b;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
