.class public final Ldxr;
.super Lfwc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfnp;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfnl;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Lbks;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lfwc;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxr;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v0, Ldxs;

    invoke-direct {v0, p0}, Ldxs;-><init>(Ldxr;)V

    iput-object v0, p0, Ldxr;->e:Lfnl;

    .line 80
    iput-object p1, p0, Ldxr;->c:Landroid/content/Context;

    .line 81
    iput p2, p0, Ldxr;->a:I

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxr;->g:Z

    .line 83
    const-class v0, Lfnp;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Ldxr;->b:Lfnp;

    .line 84
    return-void
.end method

.method private a(Lbks;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 166
    invoke-virtual {p1, p2}, Lbks;->f(Ljava/lang/String;)Lbkv;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Conversation info for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from DB is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p0, p2, v0}, Ldxr;->a(Ljava/lang/String;Lbkv;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Ldxr;->c:Landroid/content/Context;

    const-class v1, Lfqz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v0

    .line 173
    iget-object v1, p0, Ldxr;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfqy;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    iget-boolean v1, p0, Ldxr;->g:Z

    if-nez v1, :cond_2

    .line 1121
    iget-object v1, p0, Ldxr;->b:Lfnp;

    iget-object v2, p0, Ldxr;->e:Lfnl;

    invoke-interface {v1, v2}, Lfnp;->a(Lfnl;)V

    .line 1122
    iput-boolean v3, p0, Ldxr;->g:Z

    .line 177
    :cond_2
    iget-boolean v1, p0, Ldxr;->f:Z

    if-eqz v1, :cond_4

    .line 178
    const-string v1, "conversation meta data is already requested for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    :goto_1
    invoke-direct {p0, p2, v4}, Ldxr;->a(Ljava/lang/String;Lbkv;)V

    .line 180
    iget-object v1, p0, Ldxr;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfqy;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_4
    iput-boolean v3, p0, Ldxr;->f:Z

    .line 184
    iget-object v1, p0, Ldxr;->b:Lfnp;

    iget v2, p0, Ldxr;->a:I

    invoke-interface {v1, v0, v2, p2}, Lfnp;->a(Lfqy;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    const-string v1, "conversation meta data request didn\'t get sent for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    :goto_2
    invoke-direct {p0, p2, v4}, Ldxr;->a(Ljava/lang/String;Lbkv;)V

    .line 188
    iget-object v1, p0, Ldxr;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lfqy;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lbkv;)V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Ldxt;

    invoke-direct {v0, p0, p2, p1}, Ldxt;-><init>(Ldxr;Lbkv;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldxr;->a(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "ConversationLoader"

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Ldxr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 112
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldxr;->f:Z

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwg;

    .line 109
    check-cast v0, Lbjq;

    .line 110
    iget-object v2, v0, Lbjq;->b:Ldxp;

    invoke-interface {v2, v0}, Ldxp;->a(Lbjq;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Ldxr;->h:Lbks;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lbks;

    iget-object v1, p0, Ldxr;->c:Landroid/content/Context;

    iget v2, p0, Ldxr;->a:I

    invoke-direct {v0, v1, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxr;->h:Lbks;

    .line 140
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 141
    iget-object v3, p0, Ldxr;->h:Lbks;

    invoke-direct {p0, v3, v0}, Ldxr;->a(Lbks;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method
