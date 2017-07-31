.class final Lizm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lixl;

.field public final synthetic b:Lizk;


# direct methods
.method constructor <init>(Lizk;Lixl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizm;->b:Lizk;

    iput-object p2, p0, Lizm;->a:Lixl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, 0x18

    const-wide/16 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v8, p0, Lizm;->b:Lizk;

    iget-object v9, p0, Lizm;->a:Lixl;

    .line 4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->AX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v8, Lizk;->c:Ljao;

    iget-object v1, v8, Lizk;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ljao;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, v8, Lizk;->c:Ljao;

    invoke-virtual {v0}, Ljao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v8, Lizk;->b:Lizt;

    .line 8
    invoke-virtual {v0}, Lizt;->a()Lizr;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizr;

    .line 9
    iget-object v1, v0, Lizr;->a:Ljcp;

    invoke-static {v1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcp;

    iput-object v1, v8, Lizk;->g:Ljcp;

    .line 10
    iget-object v1, v0, Lizr;->b:Ljac;

    invoke-static {v1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljac;

    iput-object v1, v8, Lizk;->h:Ljac;

    .line 11
    iget-object v1, v0, Lizr;->c:Ljal;

    invoke-static {v1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljal;

    iput-object v1, v8, Lizk;->i:Ljal;

    .line 12
    iget-object v1, v0, Lizr;->d:Lizu;

    invoke-static {v1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizu;

    iput-object v1, v8, Lizk;->j:Lizu;

    .line 13
    iget-object v1, v0, Lizr;->e:Ljad;

    invoke-static {v1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljad;

    iput-object v1, v8, Lizk;->k:Ljad;

    .line 14
    iget-object v1, v0, Lizr;->f:Ljae;

    invoke-static {v1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljae;

    iput-object v1, v8, Lizk;->l:Ljae;

    .line 15
    iget-object v1, v0, Lizr;->g:Ljab;

    invoke-static {v1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljab;

    iput-object v1, v8, Lizk;->m:Ljab;

    .line 16
    iget-object v1, v0, Lizr;->h:Ljam;

    invoke-static {v1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljam;

    iput-object v1, v8, Lizk;->n:Ljam;

    .line 17
    iget-object v0, v0, Lizr;->i:Ljaa;

    invoke-static {v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaa;

    iput-object v0, v8, Lizk;->o:Ljaa;

    .line 18
    :cond_0
    iget-object v1, v8, Lizk;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v8, Lizk;->f:Z

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object v0, v8, Lizk;->c:Ljao;

    invoke-virtual {v0}, Ljao;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    iget-object v0, v8, Lizk;->c:Ljao;

    iget-object v1, v8, Lizk;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ljao;->b(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v8}, Lizk;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, v8, Lizk;->j:Lizu;

    invoke-virtual {v1}, Lizu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, v8, Lizk;->g:Ljcp;

    iget-object v4, v8, Lizk;->a:Landroid/app/Application;

    iget-object v5, v8, Lizk;->j:Lizu;

    .line 28
    invoke-static {v1, v4, v5}, Liyc;->a(Ljcp;Landroid/app/Application;Lizu;)Liyc;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    iget-object v1, v8, Lizk;->l:Ljae;

    invoke-virtual {v1}, Ljae;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, v8, Lizk;->a:Landroid/app/Application;

    .line 32
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 35
    const-string v4, "PackageMetricService"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 36
    const-string v5, "lastSendTime"

    const-wide/16 v10, -0x1

    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 38
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->af()J

    move-result-wide v10

    .line 39
    cmp-long v12, v10, v4

    if-gez v12, :cond_2

    .line 41
    const-string v4, "PackageMetricService"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastSendTime"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 44
    :cond_2
    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    cmp-long v1, v10, v4

    if-lez v1, :cond_9

    :cond_3
    move v1, v2

    .line 48
    :goto_0
    iget-object v4, v8, Lizk;->l:Ljae;

    invoke-virtual {v4}, Ljae;->b()Z

    move-result v4

    .line 49
    if-nez v4, :cond_a

    if-nez v1, :cond_a

    .line 50
    new-instance v1, Lizg;

    iget-object v4, v8, Lizk;->a:Landroid/app/Application;

    iget-object v5, v8, Lizk;->g:Ljcp;

    invoke-direct {v1, v4, v5}, Lizg;-><init>(Landroid/app/Application;Ljcp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_4
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_6

    .line 54
    sget-object v1, Ljao;->a:Ljao;

    .line 55
    invoke-virtual {v1}, Ljao;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v8, Lizk;->o:Ljaa;

    .line 56
    invoke-virtual {v1}, Ljaa;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_5
    move v1, v3

    .line 57
    :goto_2
    if-eqz v1, :cond_6

    .line 58
    iget-object v1, v8, Lizk;->g:Ljcp;

    iget-object v3, v8, Lizk;->a:Landroid/app/Application;

    .line 59
    invoke-static {v1, v3}, Lixx;->a(Ljcp;Landroid/app/Application;)Lixx;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_6
    iget-object v1, v8, Lizk;->c:Ljao;

    invoke-virtual {v1}, Ljao;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    iget-object v1, v8, Lizk;->g:Ljcp;

    iget-object v3, v8, Lizk;->a:Landroid/app/Application;

    invoke-static {v1, v3}, Liyk;->a(Ljcp;Landroid/app/Application;)Liyk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_8

    iget-object v1, v8, Lizk;->m:Ljab;

    invoke-virtual {v1}, Ljab;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v8, Lizk;->m:Ljab;

    invoke-virtual {v1}, Ljab;->c()Z

    move-result v1

    if-nez v1, :cond_8

    .line 64
    iget-object v1, v8, Lizk;->g:Ljcp;

    iget-object v3, v8, Lizk;->a:Landroid/app/Application;

    iget-object v4, v8, Lizk;->m:Ljab;

    .line 65
    invoke-virtual {v4}, Ljab;->b()I

    move-result v4

    .line 66
    invoke-static {v1, v3, v4}, Liyg;->a(Ljcp;Landroid/app/Application;I)Liyg;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_8
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljaj;

    .line 69
    invoke-interface {v1}, Ljaj;->c()V

    .line 70
    invoke-virtual {v9, v1}, Lixl;->a(Ljaj;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    iget-object v0, p0, Lizm;->b:Lizk;

    invoke-virtual {v0}, Lizk;->c()V

    .line 87
    :goto_4
    return-void

    .line 20
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_9
    move v1, v3

    .line 46
    goto/16 :goto_0

    .line 52
    :cond_a
    const/16 v5, 0x4d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Package metric: not registering on startup - manual / recently: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 56
    goto/16 :goto_2

    .line 72
    :cond_c
    iget-object v0, v8, Lizk;->i:Ljal;

    invoke-virtual {v0}, Ljal;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    invoke-virtual {v8}, Lizk;->d()Ljcp;

    move-result-object v0

    iget-object v1, v8, Lizk;->a:Landroid/app/Application;

    iget-object v2, v8, Lizk;->i:Ljal;

    invoke-static {v0, v1, v2}, Ljau;->a(Ljcp;Landroid/app/Application;Ljal;)Ljau;

    .line 74
    :cond_d
    iget-object v0, v8, Lizk;->g:Ljcp;

    iget-object v1, v8, Lizk;->a:Landroid/app/Application;

    iget-object v2, v8, Lizk;->a:Landroid/app/Application;

    .line 75
    invoke-static {v2}, Lixu;->a(Landroid/app/Application;)Lixu;

    move-result-object v2

    .line 76
    invoke-static {v0, v1, v2}, Liym;->a(Ljcp;Landroid/app/Application;Lixu;)Liym;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Liym;->a()V

    .line 78
    iget-object v0, v8, Lizk;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aI(Landroid/content/Context;)V

    .line 79
    iget-object v0, v8, Lizk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 80
    invoke-virtual {v8}, Lizk;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 81
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 83
    :cond_e
    iget-object v0, v8, Lizk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4
.end method
