.class public final Ldem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbjt;

.field public b:J

.field public final c:Ldeo;

.field public d:Lgfb;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbjt;)V
    .locals 1

    .prologue
    .line 2099
    iput-object p1, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2043
    new-instance v0, Ldeo;

    .line 12047
    invoke-direct {v0, p0}, Ldeo;-><init>(Ldem;)V

    iput-object v0, p0, Ldem;->c:Ldeo;

    .line 2100
    iput-object p2, p0, Ldem;->a:Lbjt;

    .line 2101
    return-void
.end method

.method static synthetic a(Ldem;Landroid/content/Context;Ljava/util/Map;ZZ)V
    .locals 1

    .prologue
    .line 2021
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p4}, Ldem;->a(Landroid/content/Context;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;JZZ)V
    .locals 7

    .prologue
    .line 2258
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2259
    invoke-static {p2}, Lsb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2260
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2262
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 2263
    const/4 v0, 0x0

    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_1

    .line 2266
    aput-wide p3, v4, v0

    .line 2263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2269
    :cond_1
    iget-object v0, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 10120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbo;

    const-class v1, Lfqv;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    const/4 v1, -0x1

    .line 2272
    invoke-interface {v0, v1}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    iget-object v2, p0, Ldem;->a:Lbjt;

    .line 2274
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v0, p1

    move v5, p5

    move v6, p6

    .line 2269
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;[Ljava/lang/String;[JZZ)V

    .line 2278
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2118
    iget-object v0, p0, Ldem;->c:Ldeo;

    invoke-virtual {v0}, Ldeo;->a()V

    .line 2119
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2126
    iget-object v0, p0, Ldem;->c:Ldeo;

    invoke-virtual {v0, p1}, Ldeo;->a(Landroid/content/Context;)V

    .line 2127
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, v6

    .line 2223
    invoke-direct/range {v1 .. v7}, Ldem;->b(Landroid/content/Context;Ljava/lang/String;JZZ)V

    .line 2224
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JZZ)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 2152
    if-eqz p6, :cond_4

    .line 2153
    iget-object v0, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 10120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbk;

    const-class v1, Lijj;

    .line 2154
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v1, p0, Ldem;->a:Lbjt;

    .line 2155
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 2156
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xb45

    .line 2157
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 2166
    :goto_0
    iget-object v0, p0, Ldem;->c:Ldeo;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldeo;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 2168
    if-nez v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, v6

    .line 2169
    invoke-direct/range {v1 .. v7}, Ldem;->b(Landroid/content/Context;Ljava/lang/String;JZZ)V

    .line 2172
    :cond_0
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    .line 2174
    iget-object v2, p0, Ldem;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 2175
    iget-wide v2, p0, Ldem;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2176
    iget-object v2, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2182
    :cond_1
    :goto_1
    iput-wide v0, p0, Ldem;->b:J

    .line 2183
    iget-object v0, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    iget-object v0, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 32191
    new-instance v1, Lgfc;

    iget-object v2, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 40120
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbo;

    invoke-direct {v1, v2}, Lgfc;-><init>(Landroid/content/Context;)V

    .line 32193
    if-le v0, v6, :cond_6

    .line 32194
    iget-object v2, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lham;->hg:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    .line 32201
    :goto_2
    iget-object v0, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    sget v2, Lham;->r:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgfc;->c(Ljava/lang/String;)Lgfc;

    .line 32202
    new-instance v0, Lden;

    .line 52287
    invoke-direct {v0, p0, p1, p6}, Lden;-><init>(Ldem;Landroid/content/Context;Z)V

    invoke-virtual {v1, v0}, Lgfc;->a(Lgfi;)Lgfc;

    .line 32203
    invoke-virtual {v1}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 32207
    iget-object v1, p0, Ldem;->d:Lgfb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldem;->d:Lgfb;

    invoke-virtual {v1, v0}, Lgfb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32208
    :cond_2
    iget-object v1, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 60120
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Lder;

    invoke-interface {v1, v0}, Lder;->a(Lgfb;)V

    .line 32212
    :goto_3
    iput-object v0, p0, Ldem;->d:Lgfb;

    .line 32213
    :cond_3
    return-void

    .line 2159
    :cond_4
    iget-object v0, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 20120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbk;

    const-class v1, Lijj;

    .line 2160
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v1, p0, Ldem;->a:Lbjt;

    .line 2161
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 2162
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xb47

    .line 2163
    invoke-interface {v0, v1}, Liji;->c(I)V

    goto/16 :goto_0

    .line 2179
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ldem;->e:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 32195
    :cond_6
    if-ne v0, v6, :cond_3

    .line 32196
    iget-object v0, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lham;->aq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    goto :goto_2

    .line 32210
    :cond_7
    iget-object v1, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4584
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Lder;

    iget-object v2, p0, Ldem;->d:Lgfb;

    invoke-interface {v1, v2, v0}, Lder;->a(Lgfb;Lgfb;)V

    goto :goto_3
.end method

.method a(Landroid/content/Context;Ljava/util/Map;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2231
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2250
    :cond_0
    :goto_0
    return-void

    .line 2235
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 2236
    array-length v1, v0

    new-array v4, v1, [J

    move v1, v3

    .line 2237
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 2238
    aget-object v2, v0, v1

    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    aput-wide v6, v4, v1

    .line 2237
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2241
    :cond_2
    iget-object v0, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 10120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbo;

    const-class v1, Lfqv;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    const/4 v1, -0x1

    .line 2244
    invoke-interface {v0, v1}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    iget-object v2, p0, Ldem;->a:Lbjt;

    .line 2246
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v0, p1

    move v5, p3

    move v6, p4

    .line 2241
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;[Ljava/lang/String;[JZZ)V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 2130
    iget-object v0, p0, Ldem;->e:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2138
    :cond_0
    return-void

    .line 2134
    :cond_1
    :goto_0
    iget-object v0, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2135
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2136
    iget-object v1, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2112
    iget-object v0, p0, Ldem;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2113
    const-string v0, "last_archived"

    iget-object v1, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2115
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2122
    iget-object v0, p0, Ldem;->c:Ldeo;

    invoke-virtual {v0, p1}, Ldeo;->a(Ljava/lang/String;)V

    .line 2123
    return-void
.end method
