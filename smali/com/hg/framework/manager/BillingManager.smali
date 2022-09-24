.class public Lcom/hg/framework/manager/BillingManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/manager/BillingManager$CallbackMethods;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/listener/IBillingBackendListener;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hg/framework/manager/billing/BillingBackend;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hg/framework/manager/BillingManager;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hg/framework/manager/BillingManager;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lcom/hg/framework/manager/BillingManager;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hg/framework/manager/BillingManager;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hg/framework/manager/billing/BillingBackend;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hg/framework/manager/billing/BillingBackend;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/HashMap;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/billing/BillingBackend;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static configure(I)V
    .locals 0

    sput p0, Lcom/hg/framework/manager/BillingManager;->c:I

    return-void
.end method

.method public static consumePurchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/billing/BillingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/A;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/A;-><init>(Lcom/hg/framework/manager/billing/BillingBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/hg/framework/manager/BillingManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hg/framework/manager/billing/BillingBackend;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/hg/framework/manager/BillingManager;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dispose(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/billing/BillingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/v;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/v;-><init>(Lcom/hg/framework/manager/billing/BillingBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static fireCreateNativeItemInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/BillingManager;->c:I

    sget-object v1, Lcom/hg/framework/manager/BillingManager$CallbackMethods;->f:Lcom/hg/framework/manager/BillingManager$CallbackMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnInAppPurchaseSupported(Ljava/lang/String;Z)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/BillingManager;->c:I

    sget-object v1, Lcom/hg/framework/manager/BillingManager$CallbackMethods;->d:Lcom/hg/framework/manager/BillingManager$CallbackMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnReceivedItemInformation(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/hg/framework/manager/BillingManager;->c:I

    sget-object v1, Lcom/hg/framework/manager/BillingManager$CallbackMethods;->e:Lcom/hg/framework/manager/BillingManager$CallbackMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    return-void
.end method

.method public static fireOnRequestPurchaseFailure(Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/billing/BillingError;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/BillingManager;->c:I

    sget-object v1, Lcom/hg/framework/manager/BillingManager$CallbackMethods;->b:Lcom/hg/framework/manager/BillingManager$CallbackMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnRequestPurchaseSuccess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p0, p1}, Lcom/hg/framework/manager/BillingManager;->isItemConsumable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v0, Lcom/hg/framework/manager/BillingManager;->c:I

    sget-object v1, Lcom/hg/framework/manager/BillingManager$CallbackMethods;->a:Lcom/hg/framework/manager/BillingManager$CallbackMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnTransactionRestored(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p0, p1}, Lcom/hg/framework/manager/BillingManager;->isItemConsumable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v0, Lcom/hg/framework/manager/BillingManager;->c:I

    sget-object v1, Lcom/hg/framework/manager/BillingManager$CallbackMethods;->c:Lcom/hg/framework/manager/BillingManager$CallbackMethods;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static getBackendListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/listener/IBillingBackendListener;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/billing/BillingBackend;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/u;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/u;-><init>(Lcom/hg/framework/manager/billing/BillingBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isItemConsumable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/billing/BillingBackend;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/hg/framework/manager/billing/BillingBackend;->isConsumeableItem(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isItemPurchased(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/hg/framework/manager/BillingManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static registerBackendListener(Lcom/hg/framework/listener/IBillingBackendListener;)V
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static requestInAppPurchaseSupported(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hg/framework/manager/billing/BillingBackend;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance v1, Lcom/hg/framework/manager/w;

    invoke-direct {v1, v0}, Lcom/hg/framework/manager/w;-><init>(Lcom/hg/framework/manager/billing/BillingBackend;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hg/framework/manager/BillingManager;->fireOnInAppPurchaseSupported(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static requestItemInformation(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/billing/BillingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/x;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/x;-><init>(Lcom/hg/framework/manager/billing/BillingBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static requestPurchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/billing/BillingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/y;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/y;-><init>(Lcom/hg/framework/manager/billing/BillingBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static requestRestorePurchases(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/billing/BillingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/z;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/z;-><init>(Lcom/hg/framework/manager/billing/BillingBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static unregisterBackendListener(Lcom/hg/framework/listener/IBillingBackendListener;)V
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/BillingManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
