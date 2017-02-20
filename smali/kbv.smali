.class public Lkbv;
.super Lkfc;
.source "SourceFile"

# interfaces
.implements Lkaw;


# instance fields
.field public final w:Lkat;

.field public x:Lkef;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lkfc;-><init>()V

    .line 21
    new-instance v0, Lkat;

    invoke-direct {v0}, Lkat;-><init>()V

    iput-object v0, p0, Lkbv;->w:Lkat;

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lkbv;->w:Lkat;

    const-class v1, Lkbq;

    invoke-virtual {v0, v1}, Lkat;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    .line 106
    iget-object v2, p0, Lkbv;->z:Lkff;

    invoke-interface {v0, p0, v2}, Lkbq;->a(Landroid/app/Activity;Lkea;)V
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

    iput-boolean v0, p0, Lkbv;->y:Z

    .line 98
    iget-object v0, p0, Lkbv;->w:Lkat;

    new-instance v1, Lkbm;

    iget-object v2, p0, Lkbv;->z:Lkff;

    invoke-direct {v1, p0, v2}, Lkbm;-><init>(Landroid/app/Activity;Lkea;)V

    invoke-virtual {v0, v1}, Lkat;->a(Lkbc;)Lkat;

    .line 99
    return-void
.end method

.method public getBinder()Lkat;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkbv;->w:Lkat;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lkbv;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lkbv;->w:Lkat;

    invoke-virtual {v1, p0}, Lkat;->a(Landroid/content/Context;)V

    .line 36
    iget-object v1, p0, Lkbv;->w:Lkat;

    invoke-virtual {v1, v0}, Lkat;->a(Lkat;)V

    .line 38
    invoke-virtual {p0, p1}, Lkbv;->a(Landroid/os/Bundle;)V

    .line 39
    iget-boolean v0, p0, Lkbv;->y:Z

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lkbh;

    invoke-virtual {p0}, Lkbv;->getComponentName()Landroid/content/ComponentName;

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

    invoke-direct {v0, v1}, Lkbh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkbv;->g()V

    .line 45
    iget-object v0, p0, Lkbv;->w:Lkat;

    invoke-virtual {v0}, Lkat;->a()V

    .line 46
    iget-object v0, p0, Lkbv;->z:Lkff;

    new-instance v1, Lkbw;

    invoke-direct {v1, p0, p1}, Lkbw;-><init>(Lkbv;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkff;->a(Lkef;)Lkef;

    move-result-object v0

    iput-object v0, p0, Lkbv;->x:Lkef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-super {p0, p1}, Lkfc;->onCreate(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lkbv;->z:Lkff;

    iget-object v1, p0, Lkbv;->x:Lkef;

    invoke-virtual {v0, v1}, Lkff;->b(Lkef;)V

    .line 71
    invoke-super {p0}, Lkfc;->onDestroy()V

    .line 72
    return-void
.end method
