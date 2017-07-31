.class public final Lfkb;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfkc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblx;",
            "Ljava/util/List",
            "<",
            "Lfkc;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lfkb;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfkb;->b:Ljava/util/List;

    .line 4
    iput-boolean p4, p0, Lfkb;->c:Z

    .line 5
    iput-boolean p5, p0, Lfkb;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 7
    new-instance v4, Lbmv;

    iget-object v0, p0, Lfkb;->a:Landroid/content/Context;

    .line 8
    iget v2, p0, Lfod;->m:I

    .line 9
    invoke-direct {v4, v0, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object v0, p0, Lfkb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkc;

    .line 11
    iget-object v2, v0, Lfkc;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    iget-wide v2, v2, Lbmy;->u:J

    iget-wide v6, v0, Lfkc;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 15
    :goto_1
    iget-object v6, v0, Lfkc;->a:Ljava/lang/String;

    invoke-static {v6}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lfkb;->d:Z

    if-nez v6, :cond_2

    .line 16
    new-instance v6, Lfby;

    iget-object v0, v0, Lfkc;->a:Ljava/lang/String;

    iget-boolean v7, p0, Lfkb;->c:Z

    invoke-direct {v6, v0, v2, v3, v7}, Lfby;-><init>(Ljava/lang/String;JZ)V

    .line 17
    invoke-virtual {p0, v6}, Lfkb;->a(Lfsi;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v2, v0, Lfkc;->b:J

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lfkb;->o()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 19
    new-instance v0, Lfdo;

    invoke-direct {v0}, Lfdo;-><init>()V

    .line 21
    new-instance v2, Lfps;

    .line 22
    invoke-virtual {p0}, Lfkb;->o()I

    move-result v3

    invoke-direct {v2, v3, v1, v0}, Lfps;-><init>(IILfdj;)V

    .line 23
    invoke-virtual {p0}, Lfkb;->o()I

    move-result v0

    .line 24
    iget-object v3, p0, Lfod;->n:Lblx;

    .line 25
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILblx;Lfps;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v0, p0, Lfkb;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    move v1, v0

    .line 30
    :cond_4
    invoke-virtual {v4}, Lbmv;->a()V

    .line 31
    :try_start_0
    iget-object v0, p0, Lfkb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkc;

    .line 32
    const-string v3, "updateConversationViewLocally conversationId: "

    iget-object v5, v0, Lfkc;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    :goto_3
    new-instance v3, Lfws;

    iget-object v0, v0, Lfkc;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lfws;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance v0, Lfkd;

    invoke-direct {v0, v3}, Lfkd;-><init>(Lfws;)V

    .line 35
    invoke-virtual {v0, v4}, Lfkd;->a(Lbmv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbmv;->c()V

    throw v0

    .line 32
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual {v4}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {v4}, Lbmv;->c()V

    .line 41
    iget-object v0, p0, Lfkb;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 42
    return-void
.end method
