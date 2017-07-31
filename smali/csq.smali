.class public final Lcsq;
.super Lfqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqs",
        "<",
        "Lcss;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcss;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfqs;-><init>(Lfsi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "event_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 27
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lfbv;
    .locals 2

    .prologue
    .line 3
    new-instance v1, Lcsr;

    iget-object v0, p0, Lcsq;->c:Lfsi;

    check-cast v0, Lcss;

    invoke-direct {v1, p1, p2, p3, v0}, Lcsr;-><init>(Landroid/content/Context;IILcss;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfkr;)V
    .locals 5

    .prologue
    .line 4
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 5
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v2, 0x71

    if-ne v0, v2, :cond_1

    .line 6
    const-string v2, "Babel"

    const-string v3, "Conversation not found for "

    iget-object v0, p0, Lcsq;->c:Lfsi;

    check-cast v0, Lcss;

    .line 7
    invoke-virtual {v0}, Lcss;->d()Ljava/lang/String;

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

    .line 8
    invoke-static {v2, v0, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcsq;->c:Lfsi;

    check-cast v0, Lcss;

    .line 10
    invoke-virtual {v0}, Lcss;->d()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 19
    :goto_1
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcsq;->c:Lfsi;

    check-cast v0, Lcss;

    .line 13
    invoke-virtual {v0}, Lcss;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcsq;->c:Lfsi;

    check-cast v0, Lcss;

    .line 14
    invoke-virtual {v0}, Lcss;->c()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v3

    .line 16
    invoke-static {p1, v1, v2, v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 18
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leik;->d(IZ)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Lfqs;->a(Landroid/content/Context;Lfbj;Lfkr;)Z

    move-result v0

    .line 22
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    .line 23
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_0

    .line 24
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
