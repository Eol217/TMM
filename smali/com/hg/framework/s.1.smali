.class Lcom/hg/framework/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/FrameworkWrapper;->scheduleNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/hg/framework/s;->a:I

    iput-object p2, p0, Lcom/hg/framework/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hg/framework/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hg/framework/s;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hg/framework/s;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/hg/framework/s;->a:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/hg/framework/s;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hg/framework/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lb/e/a/a/b;->d()Lb/e/a/a/b;

    move-result-object v6

    invoke-static {}, Lb/e/a/a/b;->d()Lb/e/a/a/b;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/hg/framework/s;->c:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, p0, Lcom/hg/framework/s;->c:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "drawable"

    invoke-virtual {v8, v9, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_2
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.MAIN"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v9, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v10, "com.hg.framework.STARTED_FROM_NOTIFICATION"

    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v10, p0, Lcom/hg/framework/s;->d:Ljava/lang/String;

    if-eqz v10, :cond_3

    const-string v11, "com.hg.framework.NOTIFICATION_PAYLOAD"

    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/high16 v10, 0x8000000

    invoke-static {v6, v3, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".notificationChannel"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, La/b/d/a/Y$c;

    invoke-direct {v12, v6, v11}, La/b/d/a/Y$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/hg/framework/s;->e:Ljava/lang/String;

    invoke-virtual {v12, v11}, La/b/d/a/Y$c;->c(Ljava/lang/CharSequence;)La/b/d/a/Y$c;

    iget-object v11, p0, Lcom/hg/framework/s;->b:Ljava/lang/String;

    invoke-virtual {v12, v11}, La/b/d/a/Y$c;->b(Ljava/lang/CharSequence;)La/b/d/a/Y$c;

    invoke-virtual {v12, v8}, La/b/d/a/Y$c;->c(I)La/b/d/a/Y$c;

    invoke-virtual {v12, v7}, La/b/d/a/Y$c;->a(Z)La/b/d/a/Y$c;

    invoke-virtual {v12, v9}, La/b/d/a/Y$c;->a(Landroid/app/PendingIntent;)La/b/d/a/Y$c;

    iget-object v7, p0, Lcom/hg/framework/s;->f:Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_4

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "android.resource://"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/raw/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/hg/framework/s;->f:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v12, v7}, La/b/d/a/Y$c;->a(Landroid/net/Uri;)La/b/d/a/Y$c;

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    :goto_2
    invoke-virtual {v12, v7}, La/b/d/a/Y$c;->a(I)La/b/d/a/Y$c;

    invoke-virtual {v12, v0, v1}, La/b/d/a/Y$c;->a(J)La/b/d/a/Y$c;

    invoke-virtual {v12}, La/b/d/a/Y$c;->a()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v9, Lcom/hg/framework/NotificationReceiver;

    invoke-direct {v1, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.hg.framework.NOTIFICATION_IDENTIFIER"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "com.hg.framework.NOTIFICATION_DATA"

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v6, v2, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v1, p0, Lcom/hg/framework/s;->a:I

    int-to-long v11, v1

    mul-long v11, v11, v4

    add-long/2addr v9, v11

    const-string v1, "alarm"

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v9, v10, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb/e/a/a/b;->d()Lb/e/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    return-void
.end method
