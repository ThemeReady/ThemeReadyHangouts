.class final Leii;
.super Leha;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leii;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 11

    .prologue
    .line 31
    invoke-static {p4}, Lgpd;->a(Ljava/lang/String;)Lgpd;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Leha;-><init>(Landroid/content/Context;IILgpd;J)V

    .line 32
    iput-object p1, p0, Leii;->a:Landroid/content/Context;

    .line 33
    const/4 v2, 0x1

    move/from16 v0, p9

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Leii;->j:Z

    .line 34
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 36
    iget-boolean v2, p0, Leii;->j:Z

    if-eqz v2, :cond_1

    .line 37
    sget v2, Lce;->ub:I

    .line 38
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Leii;->e:Ljava/lang/CharSequence;

    .line 45
    :goto_2
    iput-object p4, p0, Leii;->h:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Leii;->d:Ljava/lang/String;

    .line 47
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 38
    :cond_1
    sget v2, Lce;->eY:I

    goto :goto_1

    .line 41
    :cond_2
    iget-boolean v2, p0, Leii;->j:Z

    if-eqz v2, :cond_3

    .line 42
    sget v2, Lce;->uc:I

    .line 44
    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Leii;->e:Ljava/lang/CharSequence;

    goto :goto_2

    .line 43
    :cond_3
    sget v2, Lce;->eZ:I

    goto :goto_3
.end method

.method static a(Landroid/content/Context;ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Leii;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    .line 4
    iget-object v0, v0, Leii;->y:Lgpd;

    invoke-virtual {v0}, Lgpd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 10
    sget-object v4, Leii;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 11
    :try_start_1
    const-string v0, "active_hangouts_list"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljfd;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    sget-boolean v6, Leii;->c:Z

    if-eqz v6, :cond_1

    .line 18
    const-string v6, "OngoingHangoutNotifier.cancelOngoingNotification conversationId="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_1
    :goto_2
    invoke-static {p0, p1, v0}, Leii;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p0}, Lhi;->a(Landroid/content/Context;)Lhi;

    move-result-object v6

    .line 21
    const/4 v7, 0x1

    invoke-static {v0, v7}, Leif;->a(Ljava/lang/String;I)V

    .line 22
    const-string v7, "Babel_Notif_OngoingHO"

    const-string v8, "Cancelling notification tag=%s, id=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Lhi;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_2
    :try_start_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 25
    :cond_4
    const-string v1, "active_hangouts_list"

    invoke-virtual {v3, v1, v2}, Ljfd;->b(Ljava/lang/String;Ljava/util/Set;)Ljfd;

    move-result-object v1

    invoke-virtual {v1}, Ljfd;->d()I

    .line 26
    sget-boolean v1, Leii;->c:Z

    if-eqz v1, :cond_5

    .line 27
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateActiveHangouts: lastActive="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nnewActive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_5
    monitor-exit v4

    :goto_4
    return-void

    .line 27
    :cond_6
    const-string v0, "empty"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 9
    :catch_0
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method protected a(Z)V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Leii;->B:Lwv;

    iget-object v1, p0, Leii;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-object v1, p0, Leii;->d:Ljava/lang/String;

    iget-object v2, p0, Leii;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0, v1, v2, v3, v4}, Leii;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj;->d(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-object v1, p0, Leii;->e:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v0, v1}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-wide v2, p0, Leii;->f:J

    .line 52
    invoke-virtual {v0, v2, v3}, Lgj;->a(J)Lgj;

    .line 53
    iget-object v1, p0, Leii;->D:Lwv;

    iget-object v2, p0, Leii;->a:Landroid/content/Context;

    .line 54
    iget-boolean v0, p0, Leii;->j:Z

    if-eqz v0, :cond_0

    .line 55
    sget v0, Lce;->ud:I

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    .line 59
    new-instance v0, Lgi;

    iget-object v1, p0, Leii;->B:Lwv;

    invoke-direct {v0, v1}, Lgi;-><init>(Lgj;)V

    iget-object v1, p0, Leii;->e:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v0, v1}, Lgi;->b(Ljava/lang/CharSequence;)Lgi;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Leii;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/CharSequence;)Lgi;

    .line 62
    iput-object v0, p0, Leii;->A:Lgx;

    .line 63
    invoke-super {p0, p1}, Leha;->a(Z)V

    .line 64
    return-void

    .line 56
    :cond_0
    sget v0, Lce;->fb:I

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Leii;->a:Landroid/content/Context;

    iget v1, p0, Leii;->x:I

    iget-object v2, p0, Leii;->h:Ljava/lang/String;

    iget v3, p0, Leii;->g:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected i()I
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Leii;->a:Landroid/content/Context;

    const-string v1, "babel_notify_ongoing_video_priority_level"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Leii;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->co:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    goto :goto_0
.end method
