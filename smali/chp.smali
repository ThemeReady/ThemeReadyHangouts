.class final Lchp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 3487
    iput-object p1, p0, Lchp;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3490
    iget-object v0, p0, Lchp;->a:Lcgi;

    .line 23413
    invoke-virtual {v0}, Lcgi;->af()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23418
    new-instance v1, Lchm;

    invoke-direct {v1, v0}, Lchm;-><init>(Lcgi;)V

    invoke-virtual {v0, v1}, Lcgi;->a(Lcir;)V

    .line 23450
    iget-object v1, v0, Lcgi;->ax:Landroid/os/Handler;

    iget-object v2, v0, Lcgi;->bG:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23451
    iget-object v1, v0, Lcgi;->ax:Landroid/os/Handler;

    iget-object v2, v0, Lcgi;->bG:Ljava/lang/Runnable;

    iget-object v0, v0, Lcgi;->context:Lkbo;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 23453
    invoke-static {v0, v3, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 23451
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23457
    :cond_0
    return-void
.end method
