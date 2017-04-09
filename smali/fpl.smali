.class public final Lfpl;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lfun;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lfpn;-><init>()V

    .line 131
    invoke-virtual {p1}, Lfun;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfpl;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lfun;->b()I

    move-result v0

    iput v0, p0, Lfpl;->b:I

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lfpn;-><init>()V

    .line 136
    iput-object p1, p0, Lfpl;->a:Ljava/lang/String;

    .line 137
    iput p2, p0, Lfpl;->b:I

    .line 138
    return-void
.end method

.method private b(Lbkr;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lfpl;->a:Ljava/lang/String;

    iget v1, p0, Lfpl;->b:I

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

    .line 198
    invoke-virtual {p1}, Lbkr;->a()V

    .line 200
    :try_start_0
    iget-object v0, p0, Lfpl;->a:Ljava/lang/String;

    iget v1, p0, Lfpl;->b:I

    invoke-virtual {p1, v0, v1}, Lbkr;->b(Ljava/lang/String;I)V

    .line 201
    invoke-direct {p0, p1}, Lfpl;->c(Lbkr;)V

    .line 202
    invoke-virtual {p1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p1}, Lbkr;->c()V

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkr;->c()V

    throw v0
.end method

.method private c(Lbkr;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lfpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkr;->ad(Ljava/lang/String;)Ljava/util/Set;

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

    .line 210
    iget v2, p0, Lfpl;->b:I

    invoke-virtual {p1, v0, v2}, Lbkr;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkr;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lfpl;->b(Lbkr;)V

    .line 178
    return-void
.end method

.method public a(Lbkr;Lfly;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    const-wide/16 v2, 0x8

    .line 143
    iget-object v0, p0, Lfpl;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lfaf;

    const/4 v1, 0x0

    iget v2, p0, Lfpl;->b:I

    invoke-direct {v0, v1, v2}, Lfaf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lfly;->a(Lftf;)V

    .line 172
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lfpl;->b(Lbkr;)V

    .line 149
    iget-object v0, p0, Lfpl;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget v0, p0, Lfpl;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 152
    :sswitch_0
    iget-object v0, p0, Lfpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbkr;->l(Ljava/lang/String;J)V

    .line 154
    iget-object v0, p0, Lfpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbkr;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 162
    :sswitch_1
    iget-object v0, p0, Lfpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbkr;->k(Ljava/lang/String;J)V

    .line 164
    iget-object v0, p0, Lfpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbkr;->l(Ljava/lang/String;J)V

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Lfaf;

    iget-object v1, p0, Lfpl;->a:Ljava/lang/String;

    iget v2, p0, Lfpl;->b:I

    invoke-direct {v0, v1, v2}, Lfaf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lfly;->a(Lftf;)V

    goto :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1e -> :sswitch_1
    .end sparse-switch
.end method
