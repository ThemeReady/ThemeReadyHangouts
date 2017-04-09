.class public final Lfhx;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfhy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjt;",
            "Ljava/util/List",
            "<",
            "Lfhy;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 40
    iput-object p1, p0, Lfhx;->a:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lfhx;->b:Ljava/util/List;

    .line 42
    iput-boolean p4, p0, Lfhx;->c:Z

    .line 43
    iput-boolean p5, p0, Lfhx;->d:Z

    .line 44
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 48
    new-instance v4, Lbkr;

    iget-object v0, p0, Lfhx;->a:Landroid/content/Context;

    .line 10130
    iget v2, p0, Lflx;->m:I

    invoke-direct {v4, v0, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 49
    iget-object v0, p0, Lfhx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhy;

    .line 50
    iget-object v2, v0, Lfhy;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lbkr;->f(Ljava/lang/String;)Lbku;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    iget-wide v2, v2, Lbku;->u:J

    iget-wide v6, v0, Lfhy;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 62
    :goto_1
    iget-object v6, v0, Lfhy;->a:Ljava/lang/String;

    invoke-static {v6}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lfhx;->d:Z

    if-nez v6, :cond_2

    .line 63
    new-instance v6, Lezp;

    iget-object v0, v0, Lfhy;->a:Ljava/lang/String;

    iget-boolean v7, p0, Lfhx;->c:Z

    invoke-direct {v6, v0, v2, v3, v7}, Lezp;-><init>(Ljava/lang/String;JZ)V

    .line 66
    invoke-virtual {p0, v6}, Lfhx;->a(Lftf;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-wide v2, v0, Lfhy;->b:J

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lfhx;->n()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 23889
    new-instance v0, Lfbg;

    invoke-direct {v0}, Lfbg;-><init>()V

    .line 71
    new-instance v2, Lfnp;

    .line 72
    invoke-virtual {p0}, Lfhx;->n()I

    move-result v3

    invoke-direct {v2, v3, v1, v0}, Lfnp;-><init>(IILfbb;)V

    .line 73
    invoke-virtual {p0}, Lfhx;->n()I

    move-result v0

    .line 30134
    iget-object v3, p0, Lflx;->n:Lbjt;

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbjt;Lfnp;)V

    goto :goto_0

    .line 77
    :cond_3
    iget-boolean v0, p0, Lfhx;->c:Z

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x2

    move v1, v0

    .line 40082
    :cond_4
    invoke-virtual {v4}, Lbkr;->a()V

    .line 40084
    :try_start_0
    iget-object v0, p0, Lfhx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhy;

    .line 40086
    const-string v3, "updateConversationViewLocally conversationId: "

    iget-object v5, v0, Lfhy;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40090
    :goto_3
    new-instance v3, Lfvb;

    iget-object v0, v0, Lfhy;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lfvb;-><init>(Ljava/lang/String;I)V

    .line 40092
    new-instance v0, Lfhz;

    invoke-direct {v0, v3}, Lfhz;-><init>(Lfvb;)V

    .line 40094
    invoke-virtual {v0, v4}, Lfhz;->a(Lbkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 40098
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbkr;->c()V

    throw v0

    .line 40086
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 40096
    :cond_6
    invoke-virtual {v4}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40098
    invoke-virtual {v4}, Lbkr;->c()V

    .line 40100
    iget-object v0, p0, Lfhx;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 40101
    return-void
.end method
