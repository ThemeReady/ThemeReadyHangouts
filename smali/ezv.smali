.class public Lezv;
.super Lezn;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final c:Z

.field public final d:Z

.field public final g:Z

.field public final n:[B

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:J

.field public final s:Lful;

.field public t:Ljava/lang/String;

.field public final u:Lezo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLful;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x14

    .line 2151
    invoke-direct {p0, p2}, Lezn;-><init>(Ljava/lang/String;)V

    .line 2152
    iput-boolean p3, p0, Lezv;->c:Z

    .line 2153
    iput-boolean p4, p0, Lezv;->d:Z

    .line 2154
    iput-boolean p5, p0, Lezv;->g:Z

    .line 2155
    iput-object p6, p0, Lezv;->n:[B

    .line 2156
    iput-wide p7, p0, Lezv;->o:J

    .line 2157
    iput-object p9, p0, Lezv;->p:Ljava/lang/String;

    .line 2159
    invoke-static {p1}, Lgnb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2160
    const-string v0, "babel_smaxevperconv_watch"

    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2164
    :goto_0
    iput v0, p0, Lezv;->q:I

    .line 2168
    iput-object p12, p0, Lezv;->s:Lful;

    .line 2169
    iput-object v2, p0, Lezv;->u:Lezo;

    .line 2170
    iput-wide p10, p0, Lezv;->r:J

    .line 2171
    iput-object v2, p0, Lezv;->t:Ljava/lang/String;

    .line 2172
    return-void

    .line 2164
    :cond_0
    const-string v0, "babel_smaxevperconv"

    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Lezo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2177
    invoke-direct {p0, v1}, Lezn;-><init>(Ljava/lang/String;)V

    .line 2178
    iput-object p1, p0, Lezv;->u:Lezo;

    .line 2179
    iput-boolean v2, p0, Lezv;->c:Z

    .line 2180
    iput-boolean v2, p0, Lezv;->d:Z

    .line 2181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezv;->g:Z

    .line 2186
    iput v2, p0, Lezv;->q:I

    .line 2187
    iput-object v1, p0, Lezv;->n:[B

    .line 2188
    iput-wide v4, p0, Lezv;->o:J

    .line 2189
    iput-object v1, p0, Lezv;->p:Ljava/lang/String;

    .line 2190
    iput-object v1, p0, Lezv;->s:Lful;

    .line 2191
    iput-object v1, p0, Lezv;->t:Ljava/lang/String;

    .line 2192
    iput-wide v4, p0, Lezv;->r:J

    .line 2193
    return-void
.end method

.method public constructor <init>(Lezo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2198
    invoke-direct {p0, p1}, Lezv;-><init>(Lezo;)V

    .line 2199
    iput-object p2, p0, Lezv;->t:Ljava/lang/String;

    .line 2200
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 3271
    iget-boolean v0, p0, Lezv;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lezv;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezv;->u:Lezo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2283
    :goto_0
    if-eqz v0, :cond_1

    .line 2285
    invoke-super {p0, p1}, Lezn;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 2288
    :goto_1
    return-wide v0

    .line 3271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2288
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 9

    .prologue
    .line 2206
    iget-object v0, p0, Lezv;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lezv;->c:Z

    iget-boolean v2, p0, Lezv;->d:Z

    iget-object v3, p0, Lezv;->n:[B

    .line 2216
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lezv;->o:J

    iget v6, p0, Lezv;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xd5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GetConversationRequest build protobuf:  conversationId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " includeConversationMetadata="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " includeEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " continuationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " continuationEventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxEventsPerConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2222
    new-instance v3, Lmbj;

    invoke-direct {v3}, Lmbj;-><init>()V

    .line 2224
    iget-object v0, p0, Lezv;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2225
    new-instance v0, Llze;

    invoke-direct {v0}, Llze;-><init>()V

    iput-object v0, v3, Lmbj;->a:Llze;

    .line 2226
    iget-object v0, v3, Lmbj;->a:Llze;

    iget-object v1, p0, Lezv;->e:Ljava/lang/String;

    .line 2227
    invoke-static {v1}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v1

    iput-object v1, v0, Llze;->a:Llyz;

    .line 2243
    :goto_0
    iget-boolean v0, p0, Lezv;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lmbj;->b:Ljava/lang/Boolean;

    .line 2244
    iget-boolean v0, p0, Lezv;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lmbj;->c:Ljava/lang/Boolean;

    .line 2245
    iget-boolean v0, p0, Lezv;->g:Z

    if-eqz v0, :cond_0

    .line 2246
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmbj;->g:Ljava/lang/Integer;

    .line 2248
    :cond_0
    iget-object v0, p0, Lezv;->j:Lgqs;

    .line 2249
    invoke-static {p2, p3, v0}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v0

    iput-object v0, v3, Lmbj;->requestHeader:Lmex;

    .line 2251
    iget-object v0, p0, Lezv;->n:[B

    if-nez v0, :cond_1

    iget-wide v0, p0, Lezv;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 2252
    :cond_1
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    .line 2253
    iget-object v1, p0, Lezv;->n:[B

    if-eqz v1, :cond_2

    .line 2254
    iget-object v1, p0, Lezv;->n:[B

    iget-object v2, p0, Lezv;->n:[B

    array-length v2, v2

    .line 2255
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmas;->b:[B

    .line 2257
    :cond_2
    iget-wide v4, p0, Lezv;->o:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 2258
    iget-wide v4, p0, Lezv;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmas;->a:Ljava/lang/Long;

    .line 2260
    :cond_3
    iput-object v0, v3, Lmbj;->d:Lmas;

    .line 2262
    :cond_4
    iget v0, p0, Lezv;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmbj;->f:Ljava/lang/Integer;

    .line 2263
    return-object v3

    .line 2228
    :cond_5
    iget-object v0, p0, Lezv;->u:Lezo;

    if-eqz v0, :cond_7

    .line 2229
    new-instance v4, Llze;

    invoke-direct {v4}, Llze;-><init>()V

    .line 2230
    iget-object v0, p0, Lezv;->u:Lezo;

    iget-object v0, v0, Lezo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmcp;

    iput-object v0, v4, Llze;->b:[Lmcp;

    .line 2231
    const/4 v0, 0x0

    .line 2232
    iget-object v1, p0, Lezv;->u:Lezo;

    iget-object v1, v1, Lezo;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 2233
    iget-object v6, v4, Llze;->b:[Lmcp;

    add-int/lit8 v2, v1, 0x1

    iget-object v7, p0, Lezv;->u:Lezo;

    iget v7, v7, Lezo;->d:I

    .line 2234
    invoke-static {p1, v0, v7}, Lacn;->a(Landroid/content/Context;Lehm;I)Lmcp;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v2

    .line 2236
    goto :goto_1

    .line 2237
    :cond_6
    iget-object v0, p0, Lezv;->u:Lezo;

    iget v0, v0, Lezo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llze;->c:Ljava/lang/Integer;

    .line 2238
    iput-object v4, v3, Lmbj;->a:Llze;

    goto/16 :goto_0

    .line 2240
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must specify either conversationId or participantsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 3

    .prologue
    .line 2300
    invoke-super {p0, p1, p2, p3}, Lezn;->a(Landroid/content/Context;Lbju;Lfim;)V

    .line 2301
    iget-object v0, p0, Lezv;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2303
    invoke-virtual {p2}, Lbju;->g()I

    move-result v0

    invoke-static {p1, v0}, Lfof;->a(Landroid/content/Context;I)Lfof;

    move-result-object v0

    .line 2304
    iget-object v1, p0, Lezv;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfof;->d(Ljava/lang/String;)Z

    .line 2309
    :cond_0
    iget-object v0, p0, Lezv;->u:Lezo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezv;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2310
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2311
    iget-object v1, p0, Lezv;->u:Lezo;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2312
    invoke-static {p1, p2}, Lfic;->d(Landroid/content/Context;Lbju;)Lfil;

    move-result-object v1

    const/4 v2, -0x1

    .line 2313
    invoke-virtual {v1, p1, v0, v2}, Lfil;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 2316
    :cond_1
    iget-object v0, p0, Lezv;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2317
    iget-object v0, p0, Lezv;->t:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 2321
    :cond_2
    invoke-virtual {p3}, Lfim;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lezv;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2323
    iget-object v0, p0, Lezv;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 2325
    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3267
    iget-object v2, p0, Lezv;->u:Lezo;

    if-eqz v2, :cond_0

    move v2, v0

    .line 2278
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Lezn;->a(Landroid/content/Context;Ledy;Lfim;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3267
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2278
    goto :goto_1
.end method

.method public a(Ledw;)Z
    .locals 4

    .prologue
    .line 2329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2330
    check-cast p1, Lezv;

    .line 2331
    iget-object v0, p0, Lezv;->e:Ljava/lang/String;

    iget-object v1, p1, Lezv;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lezv;->c:Z

    iget-boolean v1, p1, Lezv;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lezv;->d:Z

    iget-boolean v1, p1, Lezv;->d:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lezv;->o:J

    iget-wide v2, p1, Lezv;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lezv;->u:Lezo;

    if-nez v0, :cond_0

    iget-object v0, p1, Lezv;->u:Lezo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lezv;->p:Ljava/lang/String;

    iget-object v1, p1, Lezv;->p:Ljava/lang/String;

    .line 2339
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezv;->s:Lful;

    if-nez v0, :cond_0

    iget-object v0, p1, Lezv;->s:Lful;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2331
    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2294
    const-string v0, "conversations/getconversation"

    return-object v0
.end method
