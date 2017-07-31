.class public final Lbow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lblx;

.field public final b:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Lbox;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lblx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lbow;->b:Lls;

    .line 3
    new-instance v0, Lgpy;

    invoke-direct {v0}, Lgpy;-><init>()V

    iput-object v0, p0, Lbow;->c:Lgpy;

    .line 4
    iput-object p1, p0, Lbow;->a:Lblx;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lejq;Z)Lejo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lbow;->b:Lls;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, p0, Lbow;->c:Lgpy;

    invoke-virtual {v0, p2}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-object v3, p0, Lbow;->b:Lls;

    invoke-virtual {v3, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbox;

    .line 12
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    invoke-static {}, Lije;->b()V

    .line 16
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lejq;)Lfiu;

    move-result-object v0

    .line 17
    new-instance v1, Lbmv;

    iget-object v2, p0, Lbow;->a:Lblx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v1, v0}, Lbmv;->a(Lfiu;)Lejo;

    move-result-object v0

    .line 22
    :goto_1
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lbow;->a:Lblx;

    invoke-static {p1, p2, v0}, Lfxe;->a(Landroid/content/Context;Lejq;Lblx;)V

    move-object v0, v1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, v0, Lbox;->a:Lejo;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Lejo;
    .locals 3

    .prologue
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lbow;->b:Lls;

    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, p0, Lbow;->b:Lls;

    invoke-virtual {v0, p2}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbox;

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_1

    .line 28
    if-eqz p3, :cond_0

    .line 29
    invoke-static {}, Lije;->b()V

    .line 30
    new-instance v0, Lbmv;

    iget-object v1, p0, Lbow;->a:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v0, p2}, Lbmv;->F(Ljava/lang/String;)Lejo;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lbow;->a:Lblx;

    invoke-static {p1, p2, v0}, Lfxe;->a(Landroid/content/Context;Ljava/lang/String;Lblx;)V

    move-object v0, v1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v0, Lbox;->a:Lejo;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lejo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p2}, Lejo;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p3, p2, v0}, Lbow;->a(Landroid/content/Context;Ljava/lang/String;Lejo;Z)Z

    .line 38
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lejo;Z)Z
    .locals 14

    .prologue
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v12, p0, Lbow;->b:Lls;

    monitor-enter v12

    .line 43
    :try_start_0
    iget-object v1, p0, Lbow;->b:Lls;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbox;

    .line 44
    if-eqz v1, :cond_b

    .line 45
    iget-object v4, v1, Lbox;->a:Lejo;

    iget-object v4, v4, Lejo;->b:Lejq;

    if-eqz v4, :cond_7

    .line 46
    iget-object v4, v1, Lbox;->a:Lejo;

    iget-object v4, v4, Lejo;->b:Lejq;

    move-object/from16 v0, p3

    iget-object v5, v0, Lejo;->b:Lejq;

    invoke-virtual {v4, v5}, Lejq;->a(Lejq;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 47
    iget-object v1, v1, Lbox;->a:Lejo;

    .line 51
    :goto_0
    if-nez v1, :cond_a

    .line 53
    move-object/from16 v0, p3

    iget-object v1, v0, Lejo;->b:Lejq;

    if-nez v1, :cond_8

    const/4 v2, 0x0

    .line 54
    :goto_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lejo;->b:Lejq;

    if-nez v1, :cond_9

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p3

    iget-object v4, v0, Lejo;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lejo;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lejo;->e:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lejo;->f:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lejo;->g:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lejo;->h:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v10, v0, Lejo;->r:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v11, v0, Lejo;->i:Ljava/lang/Boolean;

    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v11}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lejo;

    move-result-object v1

    .line 56
    invoke-virtual/range {p3 .. p3}, Lejo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lejo;->b(Ljava/lang/String;)V

    .line 57
    new-instance v2, Lbox;

    invoke-direct {v2, v1}, Lbox;-><init>(Lejo;)V

    .line 58
    iget-object v3, p0, Lbow;->b:Lls;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Lbow;->c:Lgpy;

    iget-object v3, v1, Lejo;->b:Lejq;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lgpy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 v2, 0x1

    move-object v13, v1

    move v1, v2

    move-object v2, v13

    .line 61
    :goto_3
    if-eqz p4, :cond_0

    invoke-virtual {v2}, Lejo;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lejo;->b(Ljava/lang/String;)V

    .line 63
    :cond_0
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v1, :cond_6

    .line 65
    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->f:Ljava/lang/String;

    iget-object v4, v2, Lejo;->f:Ljava/lang/String;

    .line 66
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    const/4 v1, 0x1

    .line 68
    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->f:Ljava/lang/String;

    iput-object v3, v2, Lejo;->f:Ljava/lang/String;

    .line 69
    :cond_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->e:Ljava/lang/String;

    iget-object v4, v2, Lejo;->e:Ljava/lang/String;

    .line 70
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 71
    const/4 v1, 0x1

    .line 72
    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->e:Ljava/lang/String;

    iput-object v3, v2, Lejo;->e:Ljava/lang/String;

    .line 73
    :cond_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->g:Ljava/lang/String;

    iget-object v4, v2, Lejo;->g:Ljava/lang/String;

    .line 74
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 75
    const/4 v1, 0x1

    .line 76
    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lejo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    :cond_3
    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->r:Ljava/lang/String;

    iget-object v4, v2, Lejo;->r:Ljava/lang/String;

    .line 78
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 79
    const/4 v1, 0x1

    .line 80
    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->r:Ljava/lang/String;

    iput-object v3, v2, Lejo;->r:Ljava/lang/String;

    .line 81
    :cond_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->h:Ljava/lang/String;

    iget-object v4, v2, Lejo;->h:Ljava/lang/String;

    .line 82
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 83
    const/4 v1, 0x1

    .line 84
    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->h:Ljava/lang/String;

    iput-object v3, v2, Lejo;->h:Ljava/lang/String;

    .line 85
    :cond_5
    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->i:Ljava/lang/Boolean;

    iget-object v4, v2, Lejo;->i:Ljava/lang/Boolean;

    if-eq v3, v4, :cond_6

    .line 86
    const/4 v1, 0x1

    .line 87
    move-object/from16 v0, p3

    iget-object v3, v0, Lejo;->i:Ljava/lang/Boolean;

    iput-object v3, v2, Lejo;->i:Ljava/lang/Boolean;

    .line 88
    :cond_6
    :goto_4
    return v1

    .line 48
    :cond_7
    :try_start_1
    iget-object v4, v1, Lbox;->a:Lejo;

    iget-object v4, v4, Lejo;->d:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 49
    iget-object v4, v1, Lbox;->a:Lejo;

    iget-object v4, v4, Lejo;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lejo;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50
    iget-object v1, v1, Lbox;->a:Lejo;

    goto/16 :goto_0

    .line 53
    :cond_8
    move-object/from16 v0, p3

    iget-object v1, v0, Lejo;->b:Lejq;

    iget-object v2, v1, Lejq;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 54
    :cond_9
    move-object/from16 v0, p3

    iget-object v1, v0, Lejo;->b:Lejq;

    iget-object v3, v1, Lejq;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_a
    move-object v13, v1

    move v1, v2

    move-object v2, v13

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_4
.end method
