.class public Lkcx;
.super Lkge;
.source "SourceFile"

# interfaces
.implements Lkby;


# instance fields
.field public final x:Lkbv;

.field public y:Lkfh;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkge;-><init>()V

    .line 2
    new-instance v0, Lkbv;

    invoke-direct {v0}, Lkbv;-><init>()V

    iput-object v0, p0, Lkcx;->x:Lkbv;

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lkcx;->x:Lkbv;

    const-class v1, Lkcs;

    invoke-virtual {v0, v1}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    .line 24
    iget-object v2, p0, Lkcx;->A:Lkgh;

    invoke-interface {v0, p0, v2}, Lkcs;->a(Landroid/app/Activity;Lkfc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcx;->z:Z

    .line 21
    iget-object v0, p0, Lkcx;->x:Lkbv;

    new-instance v1, Lkco;

    iget-object v2, p0, Lkcx;->A:Lkgh;

    invoke-direct {v1, p0, v2}, Lkco;-><init>(Landroid/app/Activity;Lkfc;)V

    invoke-virtual {v0, v1}, Lkbv;->a(Lkce;)Lkbv;

    .line 22
    return-void
.end method

.method public getBinder()Lkbv;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkcx;->x:Lkbv;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkcx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lkcx;->x:Lkbv;

    invoke-virtual {v1, p0}, Lkbv;->a(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lkcx;->x:Lkbv;

    invoke-virtual {v1, v0}, Lkbv;->a(Lkbv;)V

    .line 7
    invoke-virtual {p0, p1}, Lkcx;->a(Landroid/os/Bundle;)V

    .line 8
    iget-boolean v0, p0, Lkcx;->z:Z

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lkcj;

    invoke-virtual {p0}, Lkcx;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

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

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkcx;->g()V

    .line 11
    iget-object v0, p0, Lkcx;->x:Lkbv;

    invoke-virtual {v0}, Lkbv;->a()V

    .line 12
    iget-object v0, p0, Lkcx;->A:Lkgh;

    new-instance v1, Lkcy;

    invoke-direct {v1, p0, p1}, Lkcy;-><init>(Lkcx;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkgh;->a(Lkfh;)Lkfh;

    move-result-object v0

    iput-object v0, p0, Lkcx;->y:Lkfh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-super {p0, p1}, Lkge;->onCreate(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lkcx;->A:Lkgh;

    iget-object v1, p0, Lkcx;->y:Lkfh;

    invoke-virtual {v0, v1}, Lkgh;->b(Lkfh;)V

    .line 18
    invoke-super {p0}, Lkge;->onDestroy()V

    .line 19
    return-void
.end method
