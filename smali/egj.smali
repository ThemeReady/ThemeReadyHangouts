.class final synthetic Legj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Legi;

.field public final b:Lngj;


# direct methods
.method constructor <init>(Legi;Lngj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legj;->a:Legi;

    iput-object p2, p0, Legj;->b:Lngj;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Legj;->a:Legi;

    iget-object v2, p0, Legj;->b:Lngj;

    .line 1598
    :try_start_0
    invoke-interface {v2}, Lngj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1608
    :goto_0
    iget-object v3, v1, Legi;->B:Lty;

    invoke-virtual {v3, v0}, Lty;->a(Landroid/graphics/Bitmap;)Ldx;

    .line 1609
    iget-object v0, v1, Legi;->J:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1610
    invoke-virtual {v1}, Legi;->u()V

    .line 1611
    return-void

    .line 1600
    :catch_0
    move-exception v0

    :goto_1
    iget-object v3, v1, Legi;->w:Landroid/content/Context;

    .line 1604
    invoke-virtual {v1}, Legi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605
    sget-object v0, Lbdf;->b:Lbdf;

    .line 1602
    :goto_2
    invoke-static {v3, v0}, Lbkh;->a(Landroid/content/Context;Lbdf;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1606
    :cond_0
    invoke-virtual {v1}, Legi;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbdf;->c:Lbdf;

    goto :goto_2

    :cond_1
    sget-object v0, Lbdf;->a:Lbdf;

    goto :goto_2

    .line 1600
    :catch_1
    move-exception v0

    goto :goto_1
.end method
