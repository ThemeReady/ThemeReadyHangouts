.class public final Ldpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldps;
.implements Lkbg;
.implements Lkes;
.implements Lkew;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Ldrl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldpu;->a:Ljava/util/List;

    .line 28
    iput-object p1, p0, Ldpu;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 30
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ldpu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldpu;->c:Ldrl;

    iget-object v1, p0, Ldpu;->b:Landroid/content/Context;

    invoke-static {v1}, Lacn;->r(Landroid/content/Context;)Ldrj;

    move-result-object v1

    invoke-interface {v0, v1}, Ldrl;->a(Ldrj;)V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Lkat;)Ldps;
    .locals 1

    .prologue
    .line 62
    const-class v0, Ldps;

    invoke-virtual {p1, v0, p0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 63
    return-object p0
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    const-class v0, Ldrl;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    iput-object v0, p0, Ldpu;->c:Ldrl;

    .line 69
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lacn;->an()V

    .line 53
    invoke-virtual {p0}, Ldpu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldpu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldpu;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lacn;->an()V

    .line 41
    iget-object v0, p0, Ldpu;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 43
    iget-object v0, p0, Ldpu;->b:Landroid/content/Context;

    const/16 v1, 0xa31

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 44
    iget-object v0, p0, Ldpu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Ldpu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    return-void
.end method
