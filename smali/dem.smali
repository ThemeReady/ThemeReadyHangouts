.class public final Ldem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbju;

.field public b:J

.field public final c:Ldeo;

.field public d:Lgen;

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
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbju;)V
    .locals 1

    .prologue
    .line 2120
    iput-object p1, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2064
    new-instance v0, Ldeo;

    .line 3068
    invoke-direct {v0, p0}, Ldeo;-><init>(Ldem;)V

    .line 2064
    iput-object v0, p0, Ldem;->c:Ldeo;

    .line 2121
    iput-object p2, p0, Ldem;->a:Lbju;

    .line 2122
    return-void
.end method

.method static synthetic a(Ldem;Landroid/content/Context;Ljava/util/Map;ZZ)V
    .locals 1

    .prologue
    .line 2042
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p4}, Ldem;->a(Landroid/content/Context;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;JZZ)V
    .locals 7

    .prologue
    .line 2279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2280
    invoke-static {p2}, Lacn;->m(Ljava/lang/String;)Ljava/lang/Iterable;

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

    .line 2281
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2283
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 2284
    const/4 v0, 0x0

    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_1

    .line 2287
    aput-wide p3, v4, v0

    .line 2284
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2290
    :cond_1
    iget-object v0, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 9123
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkax;

    .line 2292
    const-class v1, Lfqz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v1, -0x1

    .line 2293
    invoke-interface {v0, v1}, Lfqz;->a(I)Lfqy;

    move-result-object v1

    iget-object v2, p0, Ldem;->a:Lbju;

    .line 2295
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v0, p1

    move v5, p5

    move v6, p6

    .line 2290
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;[Ljava/lang/String;[JZZ)V

    .line 2299
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2139
    iget-object v0, p0, Ldem;->c:Ldeo;

    invoke-virtual {v0}, Ldeo;->a()V

    .line 2140
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2147
    iget-object v0, p0, Ldem;->c:Ldeo;

    invoke-virtual {v0, p1}, Ldeo;->a(Landroid/content/Context;)V

    .line 2148
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

    .line 2244
    invoke-direct/range {v1 .. v7}, Ldem;->b(Landroid/content/Context;Ljava/lang/String;JZZ)V

    .line 2245
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JZZ)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 2173
    if-eqz p6, :cond_4

    .line 2174
    iget-object v0, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3123
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkat;

    .line 2174
    const-class v1, Liiz;

    .line 2175
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v1, p0, Ldem;->a:Lbju;

    .line 2176
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 2177
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xb45

    .line 2178
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 2187
    :goto_0
    iget-object v0, p0, Ldem;->c:Ldeo;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldeo;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 2189
    if-nez v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, v6

    .line 2190
    invoke-direct/range {v1 .. v7}, Ldem;->b(Landroid/content/Context;Ljava/lang/String;JZZ)V

    .line 2193
    :cond_0
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    .line 2195
    iget-object v2, p0, Ldem;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 2196
    iget-wide v2, p0, Ldem;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2197
    iget-object v2, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2203
    :cond_1
    :goto_1
    iput-wide v0, p0, Ldem;->b:J

    .line 2204
    iget-object v0, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    iget-object v0, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 4212
    new-instance v1, Lgeo;

    iget-object v2, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5123
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkax;

    .line 4213
    invoke-direct {v1, v2}, Lgeo;-><init>(Landroid/content/Context;)V

    .line 4214
    if-le v0, v6, :cond_6

    .line 4215
    iget-object v2, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhet;->he:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    .line 4222
    :goto_2
    iget-object v0, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    sget v2, Lhet;->q:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgeo;->c(Ljava/lang/String;)Lgeo;

    .line 4223
    new-instance v0, Lden;

    .line 5308
    invoke-direct {v0, p0, p1, p6}, Lden;-><init>(Ldem;Landroid/content/Context;Z)V

    .line 4223
    invoke-virtual {v1, v0}, Lgeo;->a(Lgeu;)Lgeo;

    .line 4224
    invoke-virtual {v1}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 4228
    iget-object v1, p0, Ldem;->d:Lgen;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldem;->d:Lgen;

    invoke-virtual {v1, v0}, Lgen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4229
    :cond_2
    iget-object v1, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6123
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Lder;

    .line 4229
    invoke-interface {v1, v0}, Lder;->a(Lgen;)V

    .line 4233
    :goto_3
    iput-object v0, p0, Ldem;->d:Lgen;

    .line 4219
    :cond_3
    return-void

    .line 2180
    :cond_4
    iget-object v0, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4123
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkat;

    .line 2180
    const-class v1, Liiz;

    .line 2181
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v1, p0, Ldem;->a:Lbju;

    .line 2182
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 2183
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xb47

    .line 2184
    invoke-interface {v0, v1}, Liiw;->c(I)V

    goto/16 :goto_0

    .line 2200
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ldem;->e:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 4216
    :cond_6
    if-ne v0, v6, :cond_3

    .line 4217
    iget-object v0, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhet;->ap:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    goto :goto_2

    .line 4231
    :cond_7
    iget-object v1, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 7123
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Lder;

    .line 4231
    iget-object v2, p0, Ldem;->d:Lgen;

    invoke-interface {v1, v2, v0}, Lder;->a(Lgen;Lgen;)V

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

    .line 2252
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2271
    :cond_0
    :goto_0
    return-void

    .line 2256
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 2257
    array-length v1, v0

    new-array v4, v1, [J

    move v1, v3

    .line 2258
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 2259
    aget-object v2, v0, v1

    invoke-static {v2}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v6

    aput-wide v6, v4, v1

    .line 2258
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2262
    :cond_2
    iget-object v0, p0, Ldem;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 8123
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkax;

    .line 2264
    const-class v1, Lfqz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v1, -0x1

    .line 2265
    invoke-interface {v0, v1}, Lfqz;->a(I)Lfqy;

    move-result-object v1

    iget-object v2, p0, Ldem;->a:Lbju;

    .line 2267
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v0, p1

    move v5, p3

    move v6, p4

    .line 2262
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;[Ljava/lang/String;[JZZ)V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 2151
    iget-object v0, p0, Ldem;->e:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2159
    :cond_0
    return-void

    .line 2155
    :cond_1
    :goto_0
    iget-object v0, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2157
    iget-object v1, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2133
    iget-object v0, p0, Ldem;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2134
    const-string v0, "last_archived"

    iget-object v1, p0, Ldem;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2136
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Ldem;->c:Ldeo;

    invoke-virtual {v0, p1}, Ldeo;->a(Ljava/lang/String;)V

    .line 2144
    return-void
.end method
