.class public final Lfhw;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfhx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbju;",
            "Ljava/util/List",
            "<",
            "Lfhx;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 40
    iput-object p1, p0, Lfhw;->a:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lfhw;->b:Ljava/util/List;

    .line 42
    iput-boolean p4, p0, Lfhw;->c:Z

    .line 43
    iput-boolean p5, p0, Lfhw;->d:Z

    .line 44
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 48
    new-instance v4, Lbks;

    iget-object v0, p0, Lfhw;->a:Landroid/content/Context;

    .line 4130
    iget v2, p0, Lflx;->m:I

    .line 48
    invoke-direct {v4, v0, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 49
    iget-object v0, p0, Lfhw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhx;

    .line 50
    iget-object v2, v0, Lfhx;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lbks;->f(Ljava/lang/String;)Lbkv;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    iget-wide v2, v2, Lbkv;->u:J

    iget-wide v6, v0, Lfhx;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 62
    :goto_1
    iget-object v6, v0, Lfhx;->a:Ljava/lang/String;

    invoke-static {v6}, Lbks;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lfhw;->d:Z

    if-nez v6, :cond_2

    .line 63
    new-instance v6, Lezm;

    iget-object v0, v0, Lfhx;->a:Ljava/lang/String;

    iget-boolean v7, p0, Lfhw;->c:Z

    invoke-direct {v6, v0, v2, v3, v7}, Lezm;-><init>(Ljava/lang/String;JZ)V

    .line 66
    invoke-virtual {p0, v6}, Lfhw;->a(Lftj;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-wide v2, v0, Lfhx;->b:J

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lfhw;->j()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4916
    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    .line 71
    new-instance v2, Lfnq;

    .line 72
    invoke-virtual {p0}, Lfhw;->j()I

    move-result v3

    invoke-direct {v2, v3, v1, v0}, Lfnq;-><init>(IILfay;)V

    .line 73
    invoke-virtual {p0}, Lfhw;->j()I

    move-result v0

    .line 5134
    iget-object v3, p0, Lflx;->n:Lbju;

    .line 73
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbju;Lfnq;)V

    goto :goto_0

    .line 77
    :cond_3
    iget-boolean v0, p0, Lfhw;->c:Z

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x2

    move v1, v0

    .line 6082
    :cond_4
    invoke-virtual {v4}, Lbks;->a()V

    .line 6084
    :try_start_0
    iget-object v0, p0, Lfhw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhx;

    .line 6086
    const-string v3, "updateConversationViewLocally conversationId: "

    iget-object v5, v0, Lfhx;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6090
    :goto_3
    new-instance v3, Lfvf;

    iget-object v0, v0, Lfhx;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lfvf;-><init>(Ljava/lang/String;I)V

    .line 6092
    new-instance v0, Lfhy;

    invoke-direct {v0, v3}, Lfhy;-><init>(Lfvf;)V

    .line 6094
    invoke-virtual {v0, v4}, Lfhy;->a(Lbks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6098
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbks;->c()V

    throw v0

    .line 6086
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6096
    :cond_6
    invoke-virtual {v4}, Lbks;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6098
    invoke-virtual {v4}, Lbks;->c()V

    .line 6100
    iget-object v0, p0, Lfhw;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 79
    return-void
.end method
