.class final synthetic Lb/d/b/a/c/e/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lb/d/b/a/c/e/Da;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/Da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/a/c/e/Ea;->a:Lb/d/b/a/c/e/Da;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/Ea;->a:Lb/d/b/a/c/e/Da;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/Da;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
