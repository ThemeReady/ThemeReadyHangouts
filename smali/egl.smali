.class public final Legl;
.super Leha;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 52
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 53
    invoke-static {p4}, Lgpd;->a(Ljava/lang/String;)Lgpd;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 54
    invoke-direct/range {v1 .. v7}, Leha;-><init>(Landroid/content/Context;IILgpd;J)V

    .line 55
    iput-object p3, p0, Legl;->e:Ljava/lang/CharSequence;

    .line 56
    iput-object p2, p0, Legl;->d:Ljava/lang/String;

    .line 57
    iput p5, p0, Legl;->a:I

    .line 58
    iput p6, p0, Legl;->b:I

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Legl;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 45
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 46
    const-string v0, "Babel_Notif_SMS"

    const-string v1, "create"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Legl;

    const/16 v6, 0x12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Legl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 48
    const-string v1, "Babel_Notif_SMS"

    const-string v2, "Created new %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Legl;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-class v1, Lehy;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-interface {v1, p3}, Lehy;->b(Ljava/lang/String;)J

    .line 50
    invoke-static {v0}, Leif;->a(Leif;)V

    .line 51
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 3
    const/16 v1, 0x12

    .line 4
    const-class v0, Lehy;

    .line 5
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-interface {v0}, Lehy;->b()Ljava/util/Collection;

    move-result-object v3

    .line 6
    if-eqz v3, :cond_3

    .line 7
    const-string v0, "notification"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    const/4 v0, -0x1

    const-string v5, ""

    invoke-static {p0, v0, v5}, Legl;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    array-length v6, v4

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v4, v0

    .line 13
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-ne v8, v1, :cond_0

    .line 14
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 15
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    const-string v4, "Babel_Notif_SMS"

    const-string v5, "removing:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const-class v1, Lehy;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-interface {v1, v0}, Lehy;->a(Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/4 v3, 0x0

    .line 22
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 23
    const-string v0, "Babel_Notif_SMS"

    const-string v1, "cancelOngoingNotification"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v2, Leif;->r:Ljava/util/Set;

    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v0, Leif;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leif;

    .line 28
    invoke-virtual {v0}, Leif;->f()I

    move-result v5

    if-ne v5, v8, :cond_0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Leif;

    .line 33
    invoke-virtual {v1}, Leif;->o()V

    goto :goto_1

    .line 35
    :cond_2
    const-class v0, Lehy;

    .line 36
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-interface {v0}, Lehy;->b()Ljava/util/Collection;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    const/4 v2, -0x1

    invoke-static {p0, v2, v0}, Legl;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v2, "Babel_Notif_SMS"

    const-string v4, "Cancelling notification tag=%s, id=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {p0}, Lhi;->a(Landroid/content/Context;)Lhi;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Lhi;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 43
    :cond_3
    const-class v0, Lehy;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-interface {v0}, Lehy;->a()V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Legl;->B:Lwv;

    iget-object v1, p0, Legl;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-object v1, p0, Legl;->d:Ljava/lang/String;

    iget-object v2, p0, Legl;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 62
    invoke-virtual {p0, v1, v2, v3, v4}, Legl;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj;->d(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-object v1, p0, Legl;->e:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v0, v1}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-wide v2, p0, Legl;->f:J

    .line 64
    invoke-virtual {v0, v2, v3}, Lgj;->a(J)Lgj;

    .line 65
    iget-object v0, p0, Legl;->D:Lwv;

    iget-object v1, p0, Legl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    .line 66
    new-instance v0, Lgi;

    iget-object v1, p0, Legl;->B:Lwv;

    invoke-direct {v0, v1}, Lgi;-><init>(Lgj;)V

    iget-object v1, p0, Legl;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgi;->b(Ljava/lang/CharSequence;)Lgi;

    move-result-object v0

    iput-object v0, p0, Legl;->A:Lgx;

    .line 67
    invoke-super {p0, p1}, Leha;->a(Z)V

    .line 68
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Legl;->b:I

    return v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Legl;->w:Landroid/content/Context;

    invoke-static {v0}, Lgfx;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Legl;->a:I

    return v0
.end method

.method protected k()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Legm;

    invoke-direct {v0}, Legm;-><init>()V

    iget-object v1, p0, Legl;->w:Landroid/content/Context;

    iget-object v2, p0, Legl;->y:Lgpd;

    invoke-virtual {v2}, Lgpd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Legm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
