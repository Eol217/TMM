.class public final Lcom/fyber/requesters/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/d;


# instance fields
.field private a:Z

.field private b:Lb/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fyber/requesters/a/r;->b:Lb/c/d;

    invoke-static {p1}, Lcom/fyber/requesters/a/r;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/requesters/a/r;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "RewardedVideoCustomizer"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "FYBEnableSSLRewardedVideo"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    const-string v1, "Manifest metadata - disabling SSL"

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load meta-data from Manifest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/q;)V
    .locals 5

    invoke-virtual {p2}, Lcom/fyber/requesters/a/q;->c()Lb/c/i/G;

    move-result-object v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timezone_offset_in_seconds"

    invoke-virtual {v0, v2, v1}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    const-string v1, "ad_format"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    iget-object v0, p0, Lcom/fyber/requesters/a/r;->b:Lb/c/d;

    invoke-virtual {v0}, Lb/c/d;->h()Lb/c/i/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/requesters/a/r;->b:Lb/c/d;

    invoke-virtual {v0}, Lb/c/d;->h()Lb/c/i/z;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/i/z;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/requesters/a/r;->a:Z

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/requesters/a/r;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "RewardedVideoCustomizer"

    const-string v1, "Manifest metadata - disabling SSL"

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fyber/requesters/a/q;->c()Lb/c/i/G;

    move-result-object p2

    invoke-virtual {p2}, Lb/c/i/G;->d()Lb/c/i/G;

    :cond_1
    const-string p2, "TRACKING_URL_KEY"

    const-string v0, "rewarded_video_tracking"

    invoke-virtual {p1, p2, v0}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    sget-object p2, Lcom/fyber/ads/AdFormat;->b:Lcom/fyber/ads/AdFormat;

    const-string v0, "AD_FORMAT"

    invoke-virtual {p1, v0, p2}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    return-void
.end method
