.class final Lcom/google/firebase/iid/w;
.super Lb/d/b/a/c/d/a;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/v;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/w;->a:Lcom/google/firebase/iid/v;

    invoke-direct {p0, p2}, Lb/d/b/a/c/d/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/w;->a:Lcom/google/firebase/iid/v;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/v;->a(Lcom/google/firebase/iid/v;Landroid/os/Message;)V

    return-void
.end method
