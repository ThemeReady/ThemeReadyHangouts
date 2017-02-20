.class final Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 3447
    iput-object p1, p0, Lchv;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3450
    iget-object v0, p0, Lchv;->a:Lcgo;

    .line 4373
    invoke-virtual {v0}, Lcgo;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4378
    new-instance v1, Lchs;

    invoke-direct {v1, v0}, Lchs;-><init>(Lcgo;)V

    invoke-virtual {v0, v1}, Lcgo;->a(Lcix;)V

    .line 4410
    iget-object v1, v0, Lcgo;->ax:Landroid/os/Handler;

    iget-object v2, v0, Lcgo;->bF:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4411
    iget-object v1, v0, Lcgo;->ax:Landroid/os/Handler;

    iget-object v2, v0, Lcgo;->bF:Ljava/lang/Runnable;

    iget-object v0, v0, Lcgo;->context:Lkax;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 4413
    invoke-static {v0, v3, v4}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 4411
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3451
    :cond_0
    return-void
.end method
