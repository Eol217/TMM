.class public Lcom/hg/framework/dialog/DialogBackendRateMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/hg/framework/manager/DialogBackend;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private volatile j:J

.field private volatile k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "rateme.debug.logs"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->b:Z

    const-string v0, ""

    const-string v1, "rateme.title"

    invoke-static {v1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->c:Ljava/lang/String;

    const-string v1, "rateme.message"

    invoke-static {v1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->d:Ljava/lang/String;

    const-string v1, "rateme.rate.button"

    invoke-static {v1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->e:Ljava/lang/String;

    const-string v1, "rateme.later.button"

    invoke-static {v1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->f:Ljava/lang/String;

    const-string v1, "rateme.url"

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->g:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->h:Ljava/util/ArrayList;

    :try_start_0
    const-string v1, "rateme.timeout"

    invoke-static {v1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_0

    aget-object v2, v0, p1

    iget-object v3, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->h:Ljava/util/ArrayList;

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->h:Ljava/util/ArrayList;

    const v0, 0x15180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->h:Ljava/util/ArrayList;

    const v0, 0x3f480

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->h:Ljava/util/ArrayList;

    const v0, 0x93a80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lcom/hg/framework/dialog/DialogBackendRateMe;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/hg/framework/dialog/DialogBackendRateMe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendRateMe("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): onBackClicked()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendRateMe;->d()V

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendRateMe;->c()V

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hg/framework/manager/DialogManager;->fireOnDialogButtonPressed(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "frameworkData"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "dialog.rateme.has.rated"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->i:Z

    const-wide/16 v2, 0x0

    const-string v4, "dialog.rateme.next.notification.time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->j:J

    const/4 v4, -0x1

    const-string v5, "dialog.rateme.timeout.index"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->k:I

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->i:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->k:I

    if-ne v0, v4, :cond_1

    const-string v0, "rateme.has.rated"

    invoke-static {v0, p1, v1}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->i:Z

    const-string v0, "rateme.timeout.index"

    invoke-static {v0, p1, v4}, Lcom/hg/framework/FrameworkWrapper;->getIntegerProperty(Ljava/lang/String;Ljava/util/HashMap;I)I

    move-result v0

    iput v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->k:I

    const-string v0, "rateme.next.notification.time"

    invoke-static {v0, p1, v2, v3}, Lcom/hg/framework/FrameworkWrapper;->getLongProperty(Ljava/lang/String;Ljava/util/HashMap;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->j:J

    iget-boolean p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->i:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->k:I

    if-ne p1, v4, :cond_0

    iget-wide v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->j:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendRateMe;->c()V

    :cond_1
    iget p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->k:I

    if-ne p1, v4, :cond_2

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendRateMe;->d()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/hg/framework/dialog/DialogBackendRateMe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendRateMe("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): onRatemeClicked()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->i:Z

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendRateMe;->c()V

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hg/framework/manager/DialogManager;->fireOnDialogButtonPressed(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->openRateMe(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/hg/framework/dialog/DialogBackendRateMe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "frameworkData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->i:Z

    const-string v2, "dialog.rateme.has.rated"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-wide v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->j:J

    const-string v3, "dialog.rateme.next.notification.time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->k:I

    const-string v2, "dialog.rateme.timeout.index"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private d()V
    .locals 6

    iget v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->k:I

    iget v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->k:I

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->k:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->h:Ljava/util/ArrayList;

    iget v3, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->k:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->j:J

    return-void
.end method

.method static synthetic d(Lcom/hg/framework/dialog/DialogBackendRateMe;)V
    .locals 0

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendRateMe;->a()V

    return-void
.end method

.method static synthetic e(Lcom/hg/framework/dialog/DialogBackendRateMe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hg/framework/dialog/DialogBackendRateMe;)V
    .locals 0

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendRateMe;->b()V

    return-void
.end method


# virtual methods
.method public checkShowDialog(Lcom/hg/framework/manager/DialogRequestType;)Z
    .locals 5

    sget-object v0, Lcom/hg/framework/dialog/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->i:Z

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->j:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-boolean p1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->i:Z

    xor-int/2addr p1, v0

    return p1

    :cond_3
    return v0
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendRateMe("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): dispose()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendRateMe("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): init()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Rate Now Button: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Rate Later Button: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Rateme URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestDialog(Lcom/hg/framework/manager/DialogRequestType;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendRateMe("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendRateMe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): requestDialog()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    RequestType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hg/framework/dialog/DialogBackendRateMe;->checkShowDialog(Lcom/hg/framework/manager/DialogRequestType;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/hg/framework/dialog/p;

    invoke-direct {v0, p0}, Lcom/hg/framework/dialog/p;-><init>(Lcom/hg/framework/dialog/DialogBackendRateMe;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public sendDialogButtonPressed(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendRateMe;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendRateMe;->a()V

    :goto_0
    return-void
.end method
