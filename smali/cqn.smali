.class public final Lcqn;
.super Lfot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfot",
        "<",
        "Lcqp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcqp;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lfot;-><init>(Lftj;)V

    .line 27
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "event_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 73
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {p1, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lezj;
    .locals 2

    .prologue
    .line 31
    new-instance v1, Lcqo;

    iget-object v0, p0, Lcqn;->c:Lftj;

    check-cast v0, Lcqp;

    invoke-direct {v1, p1, p2, p3, v0}, Lcqo;-><init>(Landroid/content/Context;IILcqp;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfim;)V
    .locals 5

    .prologue
    .line 36
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 37
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v2, 0x71

    if-ne v0, v2, :cond_1

    .line 38
    const-string v2, "Babel"

    const-string v3, "Conversation not found for "

    iget-object v0, p0, Lcqn;->c:Lftj;

    check-cast v0, Lcqp;

    .line 39
    invoke-virtual {v0}, Lcqp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v2, v0, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcqn;->c:Lftj;

    check-cast v0, Lcqp;

    .line 41
    invoke-virtual {v0}, Lcqp;->e()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 52
    :goto_1
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcqn;->c:Lftj;

    check-cast v0, Lcqp;

    .line 46
    invoke-virtual {v0}, Lcqp;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcqn;->c:Lftj;

    check-cast v0, Lcqp;

    .line 47
    invoke-virtual {v0}, Lcqp;->d()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lfim;->c()I

    move-result v3

    .line 43
    invoke-static {p1, v1, v2, v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    const-class v0, Legl;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 50
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Legl;->d(IZ)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lfot;->a(Landroid/content/Context;Ledy;Lfim;)Z

    move-result v0

    .line 63
    invoke-virtual {p3}, Lfim;->c()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    .line 64
    invoke-virtual {p3}, Lfim;->c()I

    move-result v1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_0

    .line 65
    invoke-virtual {p3}, Lfim;->c()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    return v0
.end method

.method public a(Ledw;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method
