.class public final Lfro;
.super Lfrq;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lfwe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfrq;-><init>()V

    .line 2
    invoke-virtual {p1}, Lfwe;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfro;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lfwe;->b()I

    move-result v0

    iput v0, p0, Lfro;->b:I

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lfrq;-><init>()V

    .line 6
    iput-object p1, p0, Lfro;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lfro;->b:I

    .line 8
    return-void
.end method

.method private b(Lbmv;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lfro;->a:Ljava/lang/String;

    iget v1, p0, Lfro;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateConversationNotificationLevelLocally conversationId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " notificationLevel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lbmv;->a()V

    .line 27
    :try_start_0
    iget-object v0, p0, Lfro;->a:Ljava/lang/String;

    iget v1, p0, Lfro;->b:I

    invoke-virtual {p1, v0, v1}, Lbmv;->b(Ljava/lang/String;I)V

    .line 28
    invoke-direct {p0, p1}, Lfro;->c(Lbmv;)V

    .line 29
    invoke-virtual {p1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1}, Lbmv;->c()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbmv;->c()V

    throw v0
.end method

.method private c(Lbmv;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lfro;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbmv;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    iget v2, p0, Lfro;->b:I

    invoke-virtual {p1, v0, v2}, Lbmv;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbmv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfro;->b(Lbmv;)V

    .line 24
    return-void
.end method

.method public a(Lbmv;Lfoe;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    const-wide/16 v2, 0x8

    .line 9
    iget-object v0, p0, Lfro;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lfcn;

    const/4 v1, 0x0

    iget v2, p0, Lfro;->b:I

    invoke-direct {v0, v1, v2}, Lfcn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lfoe;->a(Lfsi;)V

    .line 22
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lfro;->b(Lbmv;)V

    .line 13
    iget-object v0, p0, Lfro;->a:Ljava/lang/String;

    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lfro;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 15
    :sswitch_0
    iget-object v0, p0, Lfro;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbmv;->k(Ljava/lang/String;J)V

    .line 16
    iget-object v0, p0, Lfro;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbmv;->j(Ljava/lang/String;J)V

    goto :goto_0

    .line 18
    :sswitch_1
    iget-object v0, p0, Lfro;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbmv;->j(Ljava/lang/String;J)V

    .line 19
    iget-object v0, p0, Lfro;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbmv;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lfcn;

    iget-object v1, p0, Lfro;->a:Ljava/lang/String;

    iget v2, p0, Lfro;->b:I

    invoke-direct {v0, v1, v2}, Lfcn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lfoe;->a(Lfsi;)V

    goto :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1e -> :sswitch_1
    .end sparse-switch
.end method
