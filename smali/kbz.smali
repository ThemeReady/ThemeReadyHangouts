.class public Lkbz;
.super Lkfq;
.source "SourceFile"

# interfaces
.implements Lkbn;


# instance fields
.field public final ar:Lkbk;

.field public as:Lkew;

.field public at:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lkfq;-><init>()V

    .line 21
    new-instance v0, Lkbk;

    invoke-direct {v0}, Lkbk;-><init>()V

    iput-object v0, p0, Lkbz;->ar:Lkbk;

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lkbz;->ar:Lkbk;

    const-class v1, Lkch;

    invoke-virtual {v0, v1}, Lkbk;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkch;

    .line 106
    iget-object v2, p0, Lkbz;->au:Lkfw;

    invoke-interface {v0, p0, v2}, Lkch;->a(Landroid/app/Activity;Lker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbz;->at:Z

    .line 98
    iget-object v0, p0, Lkbz;->ar:Lkbk;

    new-instance v1, Lkcd;

    iget-object v2, p0, Lkbz;->au:Lkfw;

    invoke-direct {v1, p0, v2}, Lkcd;-><init>(Landroid/app/Activity;Lker;)V

    invoke-virtual {v0, v1}, Lkbk;->a(Lkbt;)Lkbk;

    .line 99
    return-void
.end method

.method public getBinder()Lkbk;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkbz;->ar:Lkbk;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lkbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lkbz;->ar:Lkbk;

    invoke-virtual {v1, p0}, Lkbk;->a(Landroid/content/Context;)V

    .line 36
    iget-object v1, p0, Lkbz;->ar:Lkbk;

    invoke-virtual {v1, v0}, Lkbk;->a(Lkbk;)V

    .line 38
    invoke-virtual {p0, p1}, Lkbz;->a(Landroid/os/Bundle;)V

    .line 39
    iget-boolean v0, p0, Lkbz;->at:Z

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lkby;

    invoke-virtual {p0}, Lkbz;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkby;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkbz;->j()V

    .line 45
    iget-object v0, p0, Lkbz;->ar:Lkbk;

    invoke-virtual {v0}, Lkbk;->a()V

    .line 46
    iget-object v0, p0, Lkbz;->au:Lkfw;

    new-instance v1, Lkca;

    invoke-direct {v1, p0, p1}, Lkca;-><init>(Lkbz;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkfw;->a(Lkew;)Lkew;

    move-result-object v0

    iput-object v0, p0, Lkbz;->as:Lkew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-super {p0, p1}, Lkfq;->onCreate(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lkbz;->au:Lkfw;

    iget-object v1, p0, Lkbz;->as:Lkew;

    invoke-virtual {v0, v1}, Lkfw;->b(Lkew;)V

    .line 71
    invoke-super {p0}, Lkfq;->onDestroy()V

    .line 72
    return-void
.end method
