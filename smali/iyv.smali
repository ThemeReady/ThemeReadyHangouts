.class final Liyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpvi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Liyu;


# direct methods
.method constructor <init>(Liyu;Lpvi;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Liyv;->f:Liyu;

    iput-object p2, p0, Liyv;->a:Lpvi;

    iput-object p3, p0, Liyv;->b:Ljava/lang/String;

    iput p4, p0, Liyv;->c:I

    iput-boolean p5, p0, Liyv;->d:Z

    iput-object p6, p0, Liyv;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 122
    iget-object v0, p0, Liyv;->a:Lpvi;

    if-nez v0, :cond_0

    iget-object v0, p0, Liyv;->f:Liyu;

    .line 1018
    iget-object v0, v0, Liyu;->g:Liyn;

    if-eqz v0, :cond_0

    .line 131
    :cond_0
    iget-object v0, p0, Liyv;->f:Liyu;

    .line 2018
    iget-boolean v0, v0, Liyu;->f:Z

    if-eqz v0, :cond_3

    .line 132
    iget-object v6, p0, Liyv;->f:Liyu;

    iget-object v7, p0, Liyv;->b:Ljava/lang/String;

    iget-boolean v8, p0, Liyv;->d:Z

    iget v0, p0, Liyv;->c:I

    iget-object v4, p0, Liyv;->e:Ljava/lang/String;

    iget-object v9, p0, Liyv;->a:Lpvi;

    .line 5049
    iget-object v1, v6, Lixi;->b:Landroid/app/Application;

    invoke-static {v1}, Ljca;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 4159
    if-eqz v1, :cond_4

    .line 6049
    iget-object v2, v6, Lixi;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 4161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_2

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4170
    :cond_2
    new-instance v12, Lpwe;

    invoke-direct {v12}, Lpwe;-><init>()V

    .line 4171
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 7049
    iget-object v3, v6, Lixi;->b:Landroid/app/Application;

    .line 4177
    sget-object v5, Ljai;->a:Ljai;

    invoke-virtual {v5}, Ljai;->d()Z

    move-result v5

    .line 4171
    invoke-static/range {v0 .. v5}, Ljbw;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lpvh;

    move-result-object v1

    iput-object v1, v12, Lpwe;->a:Lpvh;

    .line 4178
    invoke-virtual {v6, v7, v8, v12, v9}, Liyu;->a(Ljava/lang/String;ZLpwe;Lpvi;)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v6, p0, Liyv;->f:Liyu;

    iget-object v7, p0, Liyv;->b:Ljava/lang/String;

    iget-boolean v8, p0, Liyv;->d:Z

    iget v0, p0, Liyv;->c:I

    iget-object v4, p0, Liyv;->e:Ljava/lang/String;

    iget-object v9, p0, Liyv;->a:Lpvi;

    .line 10145
    new-instance v10, Lpwe;

    invoke-direct {v10}, Lpwe;-><init>()V

    .line 11049
    iget-object v3, v6, Lixi;->b:Landroid/app/Application;

    .line 10150
    sget-object v1, Ljai;->a:Ljai;

    invoke-virtual {v1}, Ljai;->d()Z

    move-result v5

    .line 13092
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ljbw;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lpvh;

    move-result-object v0

    iput-object v0, v10, Lpwe;->a:Lpvh;

    .line 10151
    invoke-virtual {v6, v7, v8, v10, v9}, Liyu;->a(Ljava/lang/String;ZLpwe;Lpvi;)V

    .line 10152
    :cond_4
    return-void
.end method
