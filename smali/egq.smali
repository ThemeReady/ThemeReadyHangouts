.class final Legq;
.super Lefd;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final h:Landroid/content/Context;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Legq;->i:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 11

    .prologue
    .line 180
    invoke-static {p4}, Lgoc;->a(Ljava/lang/String;)Lgoc;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lefd;-><init>(Landroid/content/Context;IILgoc;J)V

    .line 181
    iput-object p1, p0, Legq;->h:Landroid/content/Context;

    .line 182
    const/4 v2, 0x1

    move/from16 v0, p9

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Legq;->j:Z

    .line 184
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 185
    iget-boolean v2, p0, Legq;->j:Z

    if-eqz v2, :cond_1

    .line 188
    sget v2, Lham;->tY:I

    .line 189
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    .line 186
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Legq;->c:Ljava/lang/CharSequence;

    .line 198
    :goto_2
    iput-object p4, p0, Legq;->f:Ljava/lang/String;

    .line 199
    iput-object p3, p0, Legq;->b:Ljava/lang/String;

    .line 200
    return-void

    .line 182
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 189
    :cond_1
    sget v2, Lham;->eU:I

    goto :goto_1

    .line 192
    :cond_2
    iget-boolean v2, p0, Legq;->j:Z

    if-eqz v2, :cond_3

    .line 195
    sget v2, Lham;->tZ:I

    .line 193
    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Legq;->c:Ljava/lang/CharSequence;

    goto :goto_2

    .line 196
    :cond_3
    sget v2, Lham;->eV:I

    goto :goto_3
.end method

.method static a(Landroid/content/Context;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Legq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 63
    if-eqz p2, :cond_0

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legq;

    .line 65
    iget-object v0, v0, Legq;->y:Lgoc;

    invoke-virtual {v0}, Lgoc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->d(I)Ljes;
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 76
    sget-object v4, Legq;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 78
    :try_start_1
    const-string v0, "active_hangouts_list"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljes;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1155
    sget-boolean v6, Legq;->a:Z

    if-eqz v6, :cond_1

    .line 1156
    const-string v6, "OngoingHangoutNotifier.cancelOngoingNotification conversationId="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    :cond_1
    :goto_2
    invoke-static {p0, p1, v0}, Legq;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1161
    invoke-static {p0}, Lew;->a(Landroid/content/Context;)Lew;

    move-result-object v6

    .line 1163
    const/4 v7, 0x1

    invoke-static {v0, v7}, Legi;->a(Ljava/lang/String;I)V

    .line 1164
    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Lew;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1156
    :cond_2
    :try_start_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 89
    :cond_4
    const-string v1, "active_hangouts_list"

    invoke-virtual {v3, v1, v2}, Ljes;->b(Ljava/lang/String;Ljava/util/Set;)Ljes;

    move-result-object v1

    invoke-virtual {v1}, Ljes;->d()I

    .line 91
    sget-boolean v1, Legq;->a:Z

    if-eqz v1, :cond_5

    .line 92
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateActiveHangouts: lastActive="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nnewActive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_5
    monitor-exit v4

    :goto_4
    return-void

    .line 92
    :cond_6
    const-string v0, "empty"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method protected a(Z)V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Legq;->B:Lty;

    iget-object v1, p0, Legq;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Lty;->a(Ljava/lang/CharSequence;)Ldx;

    move-result-object v0

    iget-object v1, p0, Legq;->b:Ljava/lang/String;

    iget-object v2, p0, Legq;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 230
    invoke-virtual {p0, v1, v2, v3, v4}, Legq;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->d(Ljava/lang/CharSequence;)Ldx;

    move-result-object v0

    iget-object v1, p0, Legq;->c:Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {v0, v1}, Ldx;->b(Ljava/lang/CharSequence;)Ldx;

    move-result-object v0

    iget-wide v2, p0, Legq;->d:J

    .line 232
    invoke-virtual {v0, v2, v3}, Ldx;->a(J)Ldx;

    .line 234
    iget-object v1, p0, Legq;->D:Lty;

    iget-object v2, p0, Legq;->h:Landroid/content/Context;

    iget-boolean v0, p0, Legq;->j:Z

    if-eqz v0, :cond_0

    .line 237
    sget v0, Lham;->ua:I

    .line 235
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lty;->a(Ljava/lang/CharSequence;)Ldx;

    .line 240
    new-instance v0, Ldw;

    iget-object v1, p0, Legq;->B:Lty;

    invoke-direct {v0, v1}, Ldw;-><init>(Ldx;)V

    iget-object v1, p0, Legq;->c:Ljava/lang/CharSequence;

    .line 241
    invoke-virtual {v0, v1}, Ldw;->b(Ljava/lang/CharSequence;)Ldw;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Legq;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw;->a(Ljava/lang/CharSequence;)Ldw;

    .line 243
    iput-object v0, p0, Legq;->A:Lel;

    .line 245
    invoke-super {p0, p1}, Lefd;->a(Z)V

    .line 246
    return-void

    .line 238
    :cond_0
    sget v0, Lham;->eX:I

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Legq;->h:Landroid/content/Context;

    const-string v1, "babel_notify_ongoing_video_priority_level"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 270
    iget-object v0, p0, Legq;->h:Landroid/content/Context;

    iget v1, p0, Legq;->x:I

    iget-object v2, p0, Legq;->f:Ljava/lang/String;

    iget v3, p0, Legq;->e:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Legq;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cn:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    goto :goto_0
.end method
