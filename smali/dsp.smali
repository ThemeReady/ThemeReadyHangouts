.class public final Ldsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsn;
.implements Lkci;
.implements Lkfu;
.implements Lkfy;


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

.field public c:Ldug;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldsp;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ldsp;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 5
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Ldsp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ldsp;->c:Ldug;

    iget-object v1, p0, Ldsp;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->t(Landroid/content/Context;)Ldue;

    move-result-object v1

    invoke-interface {v0, v1}, Ldug;->a(Ldue;)V

    .line 28
    :cond_0
    return-void
.end method

.method public a(Lkbv;)Ldsn;
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldsn;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 23
    return-object p0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ldug;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    iput-object v0, p0, Ldsp;->c:Ldug;

    .line 25
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 18
    invoke-virtual {p0}, Ldsp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldsp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldsp;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 9
    iget-object v0, p0, Ldsp;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 11
    iget-object v0, p0, Ldsp;->b:Landroid/content/Context;

    const/16 v1, 0xa31

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 12
    iget-object v0, p0, Ldsp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ldsp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    return-void
.end method
