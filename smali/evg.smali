.class final Levg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljdw;

.field public final c:Lgei;

.field public final d:I

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Levs;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levk;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lfnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljdw;Lgei;ILevs;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Levg;->e:Ljava/util/Set;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Levg;->g:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Levg;->h:Ljava/util/Map;

    .line 48
    new-instance v0, Levh;

    invoke-direct {v0, p0}, Levh;-><init>(Levg;)V

    iput-object v0, p0, Levg;->i:Lfnl;

    .line 64
    iput-object p1, p0, Levg;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Levg;->b:Ljdw;

    .line 66
    iput-object p3, p0, Levg;->c:Lgei;

    .line 67
    iput p4, p0, Levg;->d:I

    .line 68
    iput-object p5, p0, Levg;->f:Levs;

    .line 69
    return-void
.end method

.method private a(Lewx;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Levg;->b:Ljdw;

    iget v1, p0, Levg;->d:I

    invoke-interface {v0, v1}, Ljdw;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 242
    invoke-interface {p1, p3, v0}, Lewx;->a(ILandroid/content/ContentValues;)V

    .line 243
    iget-object v1, p0, Levg;->a:Landroid/content/Context;

    iget v2, p0, Levg;->d:I

    invoke-static {v1, v2, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Lewx;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Levg;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    .line 206
    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Levg;->f:Levs;

    iget v1, p0, Levg;->d:I

    invoke-virtual {v0, v1, p1, p2}, Levs;->a(ILjava/lang/String;Z)Leyr;

    move-result-object v0

    .line 220
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    iget-object v1, v0, Levk;->c:Leyr;

    if-nez v1, :cond_0

    .line 213
    if-nez p2, :cond_2

    .line 214
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v1, p0, Levg;->f:Levs;

    iget v2, p0, Levg;->d:I

    invoke-virtual {v1, v2, p1}, Levs;->a(ILjava/lang/String;)Leyr;

    move-result-object v1

    iput-object v1, v0, Levk;->c:Leyr;

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Levg;->i:Lfnl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 112
    return-void
.end method

.method a(ILfnq;)V
    .locals 6

    .prologue
    .line 247
    iget-object v1, p0, Levg;->f:Levs;

    monitor-enter v1

    .line 250
    :try_start_0
    iget-object v0, p0, Levg;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 251
    if-nez v0, :cond_0

    .line 252
    monitor-exit v1

    .line 301
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v2, p0, Levg;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    iget-object v0, p0, Levg;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 258
    iget-object v0, p0, Levg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    iget-object v3, p0, Levg;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    .line 260
    if-eqz v0, :cond_1

    .line 261
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Levk;->a(IZ)V

    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 265
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lfnq;->c()Lfay;

    move-result-object v0

    .line 266
    instance-of v2, v0, Lfdr;

    if-eqz v2, :cond_3

    .line 267
    check-cast v0, Lfdr;

    .line 268
    invoke-virtual {v0}, Lfdr;->h()Ljava/util/List;

    move-result-object v2

    .line 269
    invoke-virtual {v0}, Lfdr;->d()Lftj;

    move-result-object v0

    check-cast v0, Lflv;

    .line 270
    invoke-virtual {v0}, Lflv;->d()I

    move-result v3

    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Presence response: requestId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", gaiaCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffx;

    .line 278
    iget-object v4, v0, Lffx;->b:Ljava/lang/String;

    .line 279
    iget-object v5, p0, Levg;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Levg;->a(Ljava/lang/String;Z)Lewx;

    move-result-object v5

    .line 282
    invoke-interface {v5, v0, v3}, Lewx;->a(Lffx;I)I

    .line 285
    invoke-direct {p0, v5, v4, v3}, Levg;->a(Lewx;Ljava/lang/String;I)V

    goto :goto_2

    .line 291
    :cond_3
    iget-object v0, p0, Levg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 292
    const-string v0, "Babel"

    const-string v2, ","

    iget-object v3, p0, Levg;->e:Ljava/util/Set;

    .line 297
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Server did not return presence for: requestId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gaiaList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 292
    invoke-static {v0, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_4
    iget-object v0, p0, Levg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 301
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method a(J)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Levg;->b:Ljdw;

    iget v1, p0, Levg;->d:I

    invoke-interface {v0, v1}, Ljdw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levg;->c:Lgei;

    iget v1, p0, Levg;->d:I

    invoke-interface {v0, v1}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    return-void

    .line 157
    :cond_1
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 160
    iget-object v0, p0, Levg;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    .line 161
    invoke-virtual {v0, p1, p2}, Levk;->a(J)I

    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 164
    if-nez v1, :cond_3

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v5, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    :cond_3
    iget-object v0, v0, Levk;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v4, v3

    .line 175
    :goto_1
    if-ge v4, v6, :cond_0

    .line 176
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 177
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 178
    iget-object v1, p0, Levg;->a:Landroid/content/Context;

    const-class v7, Lfqz;

    invoke-static {v1, v7}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqz;

    invoke-interface {v1}, Lfqz;->a()Lfqy;

    move-result-object v1

    invoke-virtual {v1}, Lfqy;->a()I

    move-result v7

    .line 180
    iget v1, p0, Levg;->d:I

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, ","

    .line 191
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x75

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Presence request: requestId="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", account="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ", fieldMask="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ", gaiaCount="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", gaiaList="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Levg;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    iget-object v1, p0, Levg;->a:Landroid/content/Context;

    iget v8, p0, Levg;->d:I

    invoke-static {v1, v7, v8, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILjava/util/ArrayList;I)V

    .line 197
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    :goto_2
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object v9, p0, Levg;->h:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levk;

    .line 199
    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Levk;->a(IZ)V

    goto :goto_2

    .line 175
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1
.end method

.method a(Lewx;Ljava/lang/String;Leyu;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    .line 147
    invoke-interface {p1, p3, p4, v0, v1}, Lewx;->a(Leyu;Ljava/lang/Object;J)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget v0, p3, Leyu;->l:I

    invoke-direct {p0, p1, p2, v0}, Levg;->a(Lewx;Ljava/lang/String;I)V

    .line 151
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Leyu;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 124
    invoke-virtual {p0, p1, v8}, Levg;->a(Ljava/lang/String;Z)Lewx;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, v0, p1, p2, p3}, Levg;->a(Lewx;Ljava/lang/String;Leyu;Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Levi;

    iget-object v2, p0, Levg;->a:Landroid/content/Context;

    iget-object v3, p0, Levg;->b:Ljdw;

    iget v4, p0, Levg;->d:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Levi;-><init>(Levg;Landroid/content/Context;Ljdw;ILjava/lang/String;Leyu;Ljava/lang/Object;)V

    .line 141
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbng;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method a(Levv;)Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Levg;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    invoke-virtual {v0, p1}, Levk;->a(Levv;)Z

    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Levg;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Levg;->a()V

    .line 107
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/String;Levv;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 72
    iget-object v0, p0, Levg;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Levg;->i:Lfnl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 77
    :cond_0
    iget-object v0, p0, Levg;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    .line 78
    if-nez v0, :cond_2

    .line 79
    new-instance v6, Levk;

    invoke-direct {v6, p1}, Levk;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Levg;->f:Levs;

    iget v1, p0, Levg;->d:I

    invoke-virtual {v0, v1, p1, v7}, Levs;->a(ILjava/lang/String;Z)Leyr;

    move-result-object v0

    iput-object v0, v6, Levk;->c:Leyr;

    .line 82
    iget-object v0, p0, Levg;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, v6, Levk;->c:Leyr;

    if-nez v0, :cond_1

    .line 1224
    new-instance v0, Levj;

    iget-object v2, p0, Levg;->a:Landroid/content/Context;

    iget-object v3, p0, Levg;->b:Ljdw;

    iget v4, p0, Levg;->d:I

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Levj;-><init>(Levg;Landroid/content/Context;Ljdw;ILjava/lang/String;)V

    .line 1234
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbng;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    move-object v0, v6

    .line 89
    :cond_2
    invoke-virtual {v0, p2, p3}, Levk;->a(Levv;I)Z

    move-result v0

    return v0
.end method
