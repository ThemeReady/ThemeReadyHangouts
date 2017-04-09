.class final Lbot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehj;


# instance fields
.field public final synthetic a:Lbop;


# direct methods
.method constructor <init>(Lbop;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lbot;->a:Lbop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 398
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Gaia resolution completed unsuccessfully"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lbot;->a:Lbop;

    .line 2508
    iget-object v1, v0, Lbop;->h:Lbil;

    iget-object v2, v0, Lbop;->f:Lbwv;

    invoke-static {v1, v2}, Lsb;->a(Lbil;Lbwv;)Z

    move-result v1

    .line 2509
    if-eqz v1, :cond_0

    iget-object v2, v0, Lbop;->b:Landroid/content/Context;

    iget-object v3, v0, Lbop;->h:Lbil;

    invoke-static {v2, v3}, Lsb;->a(Landroid/content/Context;Lbil;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2510
    iget-object v1, v0, Lbop;->b:Landroid/content/Context;

    sget v2, Lsb;->kC:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lbop;->h:Lbil;

    invoke-virtual {v4}, Lbil;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2511
    iget-object v2, v0, Lbop;->b:Landroid/content/Context;

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2512
    invoke-virtual {v0, v5, v5}, Lbop;->a(ZI)V

    .line 2516
    :goto_0
    return-void

    .line 2514
    :cond_0
    iget-object v2, v0, Lbop;->r:Lboe;

    iget-object v3, v0, Lbop;->h:Lbil;

    iget-object v0, v0, Lbop;->f:Lbwv;

    invoke-interface {v2, v3, v0, v1}, Lboe;->a(Lbil;Lbwv;Z)V

    goto :goto_0
.end method
