.class public Lcom/fyber/cache/a/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static a:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "ConfigurationBroadcastReceiver"

    :try_start_0
    sget-object v1, Lcom/fyber/cache/a/a;->a:Landroid/app/AlarmManager;

    if-nez v1, :cond_0

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    sput-object v1, Lcom/fyber/cache/a/a;->a:Landroid/app/AlarmManager;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "refresh.interval"

    const/16 v2, 0xe10

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    mul-int/lit16 v1, p2, 0x3e8

    if-gtz v1, :cond_1

    const v1, 0x36ee80

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Next precache query will occur in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/fyber/cache/a/a;->a:Landroid/app/AlarmManager;

    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget-object p2, Lcom/fyber/cache/a/a;->a:Landroid/app/AlarmManager;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "There was an error scheduling the next video cache refresh - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
