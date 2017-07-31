.class final Lcsf;
.super Lfqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqs",
        "<",
        "Lcsg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcsg;


# direct methods
.method public constructor <init>(Lcsg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfqs;-><init>(Lfsi;)V

    .line 2
    iput-object p1, p0, Lcsf;->a:Lcsg;

    .line 3
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "photo_queue"

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
    .locals 2

    .prologue
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lfbv;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lfam;

    iget-object v0, p0, Lcsf;->c:Lfsi;

    check-cast v0, Lfnq;

    invoke-direct {v1, p1, p2, v0}, Lfam;-><init>(Landroid/content/Context;ILfnq;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;ILfkr;)V
    .locals 6

    .prologue
    .line 5
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcsf;->a:Lcsg;

    invoke-virtual {v0}, Lcsg;->k_()Lctl;

    move-result-object v0

    invoke-virtual {v0}, Lctl;->d()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lcsf;->a:Lcsg;

    .line 8
    invoke-virtual {v0}, Lcsg;->k_()Lctl;

    move-result-object v0

    invoke-virtual {v0}, Lctl;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    .line 10
    :goto_0
    invoke-static {p1, v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 12
    invoke-virtual {v1}, Lblx;->g()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Leik;->d(IZ)V

    .line 13
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/16 v0, 0x5f3

    invoke-static {p1, v1, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 16
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    .line 17
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 18
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    .line 19
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Lebn;->a(I)Lebn;

    move-result-object v0

    iget-object v5, p0, Lcsf;->a:Lcsg;

    .line 20
    invoke-virtual {v5}, Lcsg;->k_()Lctl;

    move-result-object v5

    invoke-virtual {v5}, Lctl;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v5, p0, Lcsf;->a:Lcsg;

    .line 21
    invoke-virtual {v5}, Lcsg;->k_()Lctl;

    move-result-object v5

    invoke-virtual {v5}, Lctl;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 23
    :cond_0
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 24
    invoke-static {p1}, Lctj;->b(Landroid/content/Context;)V

    .line 25
    :cond_1
    return-void

    .line 9
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lfbj;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 29
    invoke-super {p0, p1, p2}, Lfqs;->a(Landroid/content/Context;Lfbj;)V

    .line 30
    iget-object v0, p0, Lcsf;->a:Lcsg;

    .line 31
    invoke-virtual {v0}, Lcsg;->d()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lfbj;->c()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "retrying get photo id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with retry attempt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcsf;->d:Lfbv;

    invoke-virtual {v0}, Lfbv;->d()Lfdj;

    move-result-object v0

    check-cast v0, Lfnr;

    .line 34
    const-class v1, Lbkg;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkg;

    .line 35
    new-instance v2, Lbmv;

    .line 36
    invoke-virtual {p2}, Lfbj;->a()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 37
    iget-object v3, p0, Lcsf;->a:Lcsg;

    .line 38
    invoke-virtual {v3}, Lcsg;->k_()Lctl;

    move-result-object v3

    invoke-virtual {v3}, Lctl;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcsf;->a:Lcsg;

    .line 39
    invoke-virtual {v4}, Lcsg;->k_()Lctl;

    move-result-object v4

    invoke-virtual {v4}, Lctl;->c()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lbmv;->m(Ljava/lang/String;Ljava/lang/String;)Lgci;

    move-result-object v3

    sget-object v4, Lgci;->f:Lgci;

    if-ne v3, v4, :cond_0

    .line 41
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcsf;->a:Lcsg;

    .line 42
    invoke-virtual {v3}, Lcsg;->k_()Lctl;

    move-result-object v3

    invoke-virtual {v3}, Lctl;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcsf;->a:Lcsg;

    .line 43
    invoke-virtual {v4}, Lcsg;->k_()Lctl;

    move-result-object v4

    invoke-virtual {v4}, Lctl;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 44
    invoke-virtual {v2, v0, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Lfbj;->c()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "babel_poll_video_max_retries"

    const-wide/16 v6, 0x6

    .line 47
    invoke-interface {v1, v4, v6, v7}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 48
    new-instance v0, Lfkr;

    const/16 v1, 0x6d

    .line 49
    invoke-virtual {p2}, Lfbj;->c()I

    move-result v2

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uploaded video not ready after max retries "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfnr;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p2}, Lfbj;->a()I

    move-result v1

    .line 52
    invoke-static {p1, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lfkh;->d(Landroid/content/Context;Lblx;)Lfkq;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcsf;->a:Lcsg;

    invoke-virtual {v2}, Lcsg;->k_()Lctl;

    move-result-object v2

    iget-object v3, p0, Lcsf;->a:Lcsg;

    invoke-virtual {v3}, Lcsg;->b()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    .line 56
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 57
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    const/16 v5, 0x22b

    .line 58
    invoke-virtual {v0, v5}, Lebn;->a(I)Lebn;

    move-result-object v0

    iget-object v5, p0, Lcsf;->a:Lcsg;

    .line 59
    invoke-virtual {v5}, Lcsg;->k_()Lctl;

    move-result-object v5

    invoke-virtual {v5}, Lctl;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v5, p0, Lcsf;->a:Lcsg;

    .line 60
    invoke-virtual {v5}, Lcsg;->k_()Lctl;

    move-result-object v5

    invoke-virtual {v5}, Lctl;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 62
    const-string v0, "Babel_ConvService"

    const-string v1, "Video is ready for share"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 64
    :cond_2
    const-string v0, "babel_poll_video_min_backoff_millis"

    const-wide/16 v2, 0x7530

    .line 65
    invoke-interface {v1, v0, v2, v3}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 66
    new-instance v2, Lfkr;

    const/16 v3, 0x8c

    const-string v4, "uploaded video not ready for share yet"

    invoke-direct {v2, v3, v0, v1, v4}, Lfkr;-><init>(IJLjava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfqs;->a(Landroid/content/Context;Lfbj;Lfkr;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v1, Lbih;

    iget-object v2, p0, Lcsf;->a:Lcsg;

    invoke-virtual {v2}, Lcsg;->k_()Lctl;

    move-result-object v2

    invoke-virtual {v2}, Lctl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbih;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object v0
.end method
