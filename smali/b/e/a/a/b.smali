.class public Lb/e/a/a/b;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source ""


# static fields
.field private static k:Lb/e/a/a/b;


# instance fields
.field public l:Z

.field public m:Z

.field public n:Z

.field private o:Z

.field private p:F

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Landroid/content/IntentFilter;

.field private s:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/a/a/b;->l:Z

    iput-boolean v0, p0, Lb/e/a/a/b;->m:Z

    iput-boolean v0, p0, Lb/e/a/a/b;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/e/a/a/b;->o:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb/e/a/a/b;->p:F

    return-void
.end method

.method protected static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to locate assets, aborting..."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lb/e/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Lb/e/a/a/b;->i()V

    return-void
.end method

.method public static b()Lb/e/a/a/b;
    .locals 1

    invoke-static {}, Lb/e/a/a/b;->d()Lb/e/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lb/e/a/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Lb/e/a/a/b;
    .locals 1

    sget-object v0, Lb/e/a/a/b;->k:Lb/e/a/a/b;

    return-object v0
.end method

.method private i()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lb/e/a/a/b;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lb/e/a/a/b;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/e/a/a/b;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/e/a/a/b;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lb/e/a/a/b;->s:Landroid/content/Intent;

    return-object v0
.end method

.method public e()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->j:Lorg/cocos2dx/lib/ResizeLayout;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/e/a/a/b;->n:Z

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    invoke-static {}, Lcom/hg/framework/PluginRegistry;->onPause()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/a/a/b;->n:Z

    invoke-direct {p0}, Lb/e/a/a/b;->j()V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/hg/framework/PluginRegistry;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "main"

    sput-object p0, Lb/e/a/a/b;->k:Lb/e/a/a/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lb/e/a/a/b;->s:Landroid/content/Intent;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lb/e/a/a/b;->p:F

    const-string v1, "android.os.AsyncTask"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p0, v0}, Lcom/hg/framework/LibraryLoader;->loadLibraries(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cocos2d-x"

    const-string v1, "Failed to load native library: main"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hg/framework/core/R$string;->contentprovider_authority:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb/e/a/a/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hg/framework/core/R$bool;->enable_fullscreen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lb/e/a/a/b;->o:Z

    iget-boolean p1, p0, Lb/e/a/a/b;->o:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lb/e/a/a/b;->i()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lb/e/a/a/a;

    invoke-direct {v0, p0}, Lb/e/a/a/a;-><init>(Lb/e/a/a/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    invoke-static {}, Lcom/hg/framework/PluginRegistry;->onCreate()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_2

    new-instance p1, Lb/e/a/a/c;

    invoke-direct {p1}, Lb/e/a/a/c;-><init>()V

    iput-object p1, p0, Lb/e/a/a/b;->q:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lb/e/a/a/b;->r:Landroid/content/IntentFilter;

    iget-object p1, p0, Lb/e/a/a/b;->r:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lb/e/a/a/b;->r:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Error verifying content provider authority:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "Expected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".fileprovider\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "Found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hg/framework/core/R$string;->contentprovider_authority:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "###################################################################"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "### Error verifying content provider authority:                 ###"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "###                                                             ###"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "### To resolve this error, create a res/values/provider.xml     ###"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "### with a string named contentprovider_authority.              ###"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "### The value of that string must be <packagename>.fileprovider ###"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "### See the CoreFramework plugin for an example of this file.   ###"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error verifying content provider authority, see logcat for more information"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    invoke-static {}, Lcom/hg/framework/PluginRegistry;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1}, Lcom/hg/framework/PluginRegistry;->onGenericMotionEvent(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/hg/framework/PluginRegistry;->onKeyDown(ILandroid/view/KeyEvent;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/hg/framework/PluginRegistry;->onKeyUp(ILandroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lb/e/a/a/b;->s:Landroid/content/Intent;

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/e/a/a/b;->m:Z

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    invoke-static {}, Lcom/hg/framework/PluginRegistry;->onPause()V

    iget-object v0, p0, Lb/e/a/a/b;->q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/hg/framework/FrameworkWrapper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-static {}, Lcom/hg/framework/PluginRegistry;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/a/a/b;->m:Z

    invoke-direct {p0}, Lb/e/a/a/b;->j()V

    invoke-virtual {p0}, Lb/e/a/a/b;->h()V

    invoke-static {}, Lcom/hg/framework/PluginRegistry;->onResume()V

    iget-object v0, p0, Lb/e/a/a/b;->q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/e/a/a/b;->r:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/hg/framework/PluginRegistry;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/hg/framework/PluginRegistry;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lb/e/a/a/b;->o:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lb/e/a/a/b;->i()V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lb/e/a/a/b;->l:Z

    invoke-direct {p0}, Lb/e/a/a/b;->j()V

    return-void
.end method
