.class final Lboy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lehd",
        "<",
        "Lbil;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbot;


# direct methods
.method constructor <init>(Lbot;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lboy;->a:Lbot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbil;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 389
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Gaia resolution completed successfully. Resolved: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lboy;->a:Lbot;

    .line 1070
    iput-object p1, v0, Lbot;->h:Lbil;

    .line 391
    iget-object v0, p0, Lboy;->a:Lbot;

    .line 2508
    iget-object v1, v0, Lbot;->h:Lbil;

    iget-object v2, v0, Lbot;->f:Lbxc;

    invoke-static {v1, v2}, Lacn;->a(Lbil;Lbxc;)Z

    move-result v1

    .line 2509
    if-eqz v1, :cond_0

    iget-object v2, v0, Lbot;->b:Landroid/content/Context;

    iget-object v3, v0, Lbot;->h:Lbil;

    invoke-static {v2, v3}, Lacn;->a(Landroid/content/Context;Lbil;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2510
    iget-object v1, v0, Lbot;->b:Landroid/content/Context;

    sget v2, Lacn;->kv:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lbot;->h:Lbil;

    invoke-virtual {v4}, Lbil;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2511
    iget-object v2, v0, Lbot;->b:Landroid/content/Context;

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2512
    invoke-virtual {v0, v5, v5}, Lbot;->a(ZI)V

    .line 2513
    :goto_0
    return-void

    .line 2514
    :cond_0
    iget-object v2, v0, Lbot;->r:Lboh;

    iget-object v3, v0, Lbot;->h:Lbil;

    iget-object v0, v0, Lbot;->f:Lbxc;

    invoke-interface {v2, v3, v0, v1}, Lboh;->a(Lbil;Lbxc;Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 386
    check-cast p1, Lbil;

    invoke-direct {p0, p1}, Lboy;->a(Lbil;)V

    return-void
.end method
