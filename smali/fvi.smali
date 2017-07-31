.class public abstract Lfvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwn;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lejq;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lejq;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfvi;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfvi;->b:Lejq;

    .line 4
    iput-wide p3, p0, Lfvi;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfvi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmpz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmpz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lblx;->b()Lejq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v0, p0, Lfvi;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v4, "update convId "

    iget-object v0, p0, Lfvi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processServerUpdate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", account: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, v1}, Lfkh;->d(Landroid/content/Context;Lblx;)Lfkq;

    move-result-object v0

    .line 17
    new-instance v7, Lfoe;

    invoke-direct {v7}, Lfoe;-><init>()V

    .line 18
    invoke-virtual {v7, p1, v1}, Lfoe;->a(Landroid/content/Context;Lblx;)V

    .line 19
    invoke-virtual {v7}, Lfoe;->b()V

    .line 20
    new-instance v8, Lbmv;

    invoke-direct {v8, p1, p2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {p0, p1, v8, v7}, Lfvi;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 22
    invoke-virtual {v7, p1}, Lfoe;->a(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v7}, Lfoe;->c()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processServerUpdate: sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " requests from processing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lfkq;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 30
    :cond_0
    invoke-virtual {v7}, Lfoe;->d()V

    .line 31
    invoke-virtual {v7}, Lfoe;->f()Lfog;

    move-result-object v9

    .line 32
    const-string v0, "update should trigger notification? "

    invoke-virtual {v9}, Lfog;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    :goto_1
    const-string v1, ""

    .line 34
    const-string v0, ""

    .line 35
    instance-of v2, p0, Lfvy;

    if-eqz v2, :cond_9

    move-object v0, p0

    .line 36
    check-cast v0, Lfvy;

    .line 37
    invoke-virtual {v0}, Lfvy;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lfvy;->i()Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    .line 39
    :goto_2
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 40
    sget-object v1, Lfog;->d:Lfog;

    if-ne v9, v1, :cond_1

    .line 41
    const/16 v4, 0xa

    .line 42
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v1

    const/16 v5, 0x193

    .line 43
    invoke-virtual {v1, v5}, Lebn;->a(I)Lebn;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lebn;->c(Ljava/lang/String;)Lebn;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    move-object v0, p1

    move v1, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lfvi;->b:Lejq;

    invoke-virtual {v8, v0}, Lbmv;->b(Lejq;)I

    move-result v0

    .line 48
    const-string v1, "Babel_ServerUpdate"

    const-string v2, "processServerUpdate: %s accountId=%d, conversationId=%s, notificationTriggerLevel=%s, senderId=%s, participantIdBlocked=%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v9, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lfvi;->b:Lejq;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 52
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 74
    :goto_3
    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    .line 32
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    invoke-static {v6}, Lqew;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 57
    invoke-virtual {v8, v6}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    iget v0, v1, Lbmy;->v:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 60
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lfoe;->g()Z

    move-result v1

    .line 61
    invoke-static {p1, p2}, Lfks;->g(Landroid/content/Context;I)Z

    move-result v2

    .line 62
    const-string v3, "Babel_ServerUpdate"

    const-string v4, "processServerUpdate: %s accountId=%d, conversationId=%s, isConversationNotificationLevelImportantOnly=%s, isUserMentioned=%s, enableAtMentionSetting=%s,"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 68
    invoke-static {v3, v4, v5}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 70
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    const/4 v1, 0x1

    .line 71
    invoke-interface {v0, p2, v9, v1}, Leik;->b(ILfog;Z)V

    goto :goto_3

    .line 59
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 72
    :cond_8
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    const/4 v1, 0x1

    .line 73
    invoke-interface {v0, p2, v9, v1}, Leik;->a(ILfog;Z)V

    goto/16 :goto_3

    :cond_9
    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected abstract a(Landroid/content/Context;Lbmv;Lfoe;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lfvi;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public b()Lejq;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfvi;->b:Lejq;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lfvi;->c:J

    return-wide v0
.end method
