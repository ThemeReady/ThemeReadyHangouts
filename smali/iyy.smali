.class final Liyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpvs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Liyx;


# direct methods
.method constructor <init>(Liyx;Lpvs;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyy;->f:Liyx;

    iput-object p2, p0, Liyy;->a:Lpvs;

    iput-object p3, p0, Liyy;->b:Ljava/lang/String;

    iput p4, p0, Liyy;->c:I

    iput-boolean p5, p0, Liyy;->d:Z

    iput-object p6, p0, Liyy;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Liyy;->a:Lpvs;

    .line 3
    iget-object v1, p0, Liyy;->a:Lpvs;

    if-nez v1, :cond_4

    iget-object v1, p0, Liyy;->f:Liyx;

    .line 4
    iget-object v1, v1, Liyx;->g:Liyq;

    .line 5
    if-eqz v1, :cond_4

    move-object v6, v2

    .line 8
    :goto_0
    iget-object v0, p0, Liyy;->f:Liyx;

    .line 9
    iget-boolean v0, v0, Liyx;->f:Z

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-object v7, p0, Liyy;->f:Liyx;

    iget-object v8, p0, Liyy;->b:Ljava/lang/String;

    iget-boolean v9, p0, Liyy;->d:Z

    iget v0, p0, Liyy;->c:I

    iget-object v4, p0, Liyy;->e:Ljava/lang/String;

    .line 15
    iget-object v1, v7, Lixh;->b:Landroid/app/Application;

    .line 16
    invoke-static {v1}, Ljch;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, v7, Lixh;->b:Landroid/app/Application;

    .line 20
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_1

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    :cond_1
    new-instance v12, Lpwp;

    invoke-direct {v12}, Lpwp;-><init>()V

    .line 24
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 26
    iget-object v3, v7, Lixh;->b:Landroid/app/Application;

    .line 28
    sget-object v5, Ljao;->a:Ljao;

    .line 29
    invoke-virtual {v5}, Ljao;->d()Z

    move-result v5

    .line 30
    invoke-static/range {v0 .. v5}, Ljcd;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lpvr;

    move-result-object v1

    iput-object v1, v12, Lpwp;->a:Lpvr;

    .line 31
    invoke-virtual {v7, v8, v9, v12, v6}, Liyx;->a(Ljava/lang/String;ZLpwp;Lpvs;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v7, p0, Liyy;->f:Liyx;

    iget-object v8, p0, Liyy;->b:Ljava/lang/String;

    iget-boolean v9, p0, Liyy;->d:Z

    iget v0, p0, Liyy;->c:I

    iget-object v4, p0, Liyy;->e:Ljava/lang/String;

    .line 36
    new-instance v10, Lpwp;

    invoke-direct {v10}, Lpwp;-><init>()V

    .line 39
    iget-object v3, v7, Lixh;->b:Landroid/app/Application;

    .line 41
    sget-object v1, Ljao;->a:Ljao;

    .line 42
    invoke-virtual {v1}, Ljao;->d()Z

    move-result v5

    .line 44
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static/range {v0 .. v5}, Ljcd;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lpvr;

    move-result-object v0

    .line 45
    iput-object v0, v10, Lpwp;->a:Lpvr;

    .line 46
    invoke-virtual {v7, v8, v9, v10, v6}, Liyx;->a(Ljava/lang/String;ZLpwp;Lpvs;)V

    .line 47
    :cond_3
    return-void

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method
