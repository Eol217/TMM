.class public final Lb/c/h/a;
.super Ljava/util/TreeMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lb/c/h/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/location/Location;

.field private f:Landroid/location/Location;

.field private g:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/h/a;

    invoke-direct {v0}, Lb/c/h/a;-><init>()V

    sput-object v0, Lb/c/h/a;->a:Lb/c/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/h/a;->c:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "age"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "birthdate"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "gender"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "sexual_orientation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "ethnicity"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "lat"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "longt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "marital_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "children"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "annual_household_income"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "education"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "zipcode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "interests"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "iap"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "iap_amount"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "number_of_sessions"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "ps_time"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "last_session"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "connection"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "device"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/h/a;->d:Ljava/util/Set;

    const-string v1, "app_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 5

    const-string v0, "longt"

    const-string v1, "lat"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lb/c/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2, v4}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/c/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lb/c/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lb/c/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(ZLandroid/content/Context;)V
    .locals 1

    sget-object v0, Lb/c/f/j;->a:Lb/c/f/j;

    invoke-static {p0, p1, v0}, Lb/c/i/y;->a(ZLandroid/content/Context;Lb/c/f/j;)V

    return-void
.end method

.method public static g()Landroid/location/Location;
    .locals 1

    sget-object v0, Lb/c/h/a;->a:Lb/c/h/a;

    iget-object v0, v0, Lb/c/h/a;->e:Landroid/location/Location;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 11

    sget-object v0, Lb/c/h/a;->a:Lb/c/h/a;

    iget-boolean v0, v0, Lb/c/h/a;->c:Z

    if-eqz v0, :cond_8

    const-string v0, "User"

    const-string v1, "User data has changed, recreating..."

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb/c/h/a;->a:Lb/c/h/a;

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/d;->a()Lb/c/i/r;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb/c/i/r;->g()Landroid/location/LocationManager;

    move-result-object v3

    iget-object v4, v1, Lb/c/h/a;->e:Landroid/location/Location;

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v5, v1, Lb/c/h/a;->g:Ljava/util/Calendar;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    invoke-virtual {v2}, Lb/c/i/r;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v1, Lb/c/h/a;->f:Landroid/location/Location;

    if-nez v6, :cond_2

    iput-object v5, v1, Lb/c/h/a;->f:Landroid/location/Location;

    :cond_2
    iget-object v6, v1, Lb/c/h/a;->f:Landroid/location/Location;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    iput-object v5, v1, Lb/c/h/a;->f:Landroid/location/Location;

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lb/c/h/a;->f:Landroid/location/Location;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->add(II)V

    iget-object v3, v1, Lb/c/h/a;->f:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v7, v5, v2

    if-lez v7, :cond_4

    iget-object v2, v1, Lb/c/h/a;->f:Landroid/location/Location;

    invoke-direct {v1, v2}, Lb/c/h/a;->a(Landroid/location/Location;)V

    iput-object v4, v1, Lb/c/h/a;->g:Ljava/util/Calendar;

    iget-object v1, v1, Lb/c/h/a;->g:Ljava/util/Calendar;

    const/16 v2, 0xc

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    :cond_4
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v2, Lb/c/h/a;->a:Lb/c/h/a;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Date;

    if-eqz v6, :cond_5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v4

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v4, 0x2

    aput-object v3, v7, v4

    const-string v3, "%tY/%tm/%td"

    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v3, [Ljava/lang/String;

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_7
    sget-object v2, Lb/c/h/a;->a:Lb/c/h/a;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lb/c/h/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User data - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lb/c/h/a;->a:Lb/c/h/a;

    iget-object v2, v2, Lb/c/h/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb/c/h/a;->a:Lb/c/h/a;

    iput-boolean v4, v0, Lb/c/h/a;->c:Z

    :cond_8
    sget-object v0, Lb/c/h/a;->a:Lb/c/h/a;

    iget-object v0, v0, Lb/c/h/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lb/c/h/a;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lb/c/h/a;->c:Z

    :cond_2
    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lb/c/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/c/h/a;->c:Z

    return-object p1
.end method
