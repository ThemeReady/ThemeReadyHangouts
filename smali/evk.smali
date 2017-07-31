.class final Levk;
.super Levl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Levd;


# direct methods
.method constructor <init>(Levd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levk;->a:Levd;

    .line 2
    invoke-direct {p0, p1}, Levl;-><init>(Levd;)V

    .line 3
    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Levk;->a:Levd;

    .line 18
    iget-object v0, v0, Levd;->e:Landroid/content/Context;

    .line 19
    const-string v3, "babel_network_change_notification"

    .line 20
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Levk;->a:Levd;

    .line 22
    iget-object v0, v0, Levd;->e:Landroid/content/Context;

    .line 23
    const-class v3, Lefw;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefw;

    .line 24
    invoke-interface {v0}, Lefw;->a()Lefv;

    move-result-object v0

    invoke-virtual {v0}, Lefv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 25
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0
.end method

.method b()Lggf;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lggg;

    iget-object v1, p0, Levk;->a:Levd;

    .line 27
    iget-object v1, v1, Levd;->e:Landroid/content/Context;

    .line 28
    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Levk;->a:Levd;

    .line 30
    iget-object v1, v1, Levd;->e:Landroid/content/Context;

    .line 31
    sget v2, Lce;->ho:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Levl;->c()V

    .line 5
    iget-object v0, p0, Levk;->a:Levd;

    .line 6
    iget-object v0, v0, Levd;->h:Liiy;

    .line 7
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x834

    .line 8
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 9
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Levl;->d()V

    .line 11
    iget-object v0, p0, Levk;->a:Levd;

    .line 12
    iget-object v0, v0, Levd;->h:Liiy;

    .line 13
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x835

    .line 14
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 15
    return-void
.end method
