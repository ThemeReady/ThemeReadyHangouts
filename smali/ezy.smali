.class public Lezy;
.super Lezq;
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

.field public final s:Lfuh;

.field public t:Ljava/lang/String;

.field public final u:Lezr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfuh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x14

    .line 2145
    invoke-direct {p0, p2}, Lezq;-><init>(Ljava/lang/String;)V

    .line 2146
    iput-boolean p3, p0, Lezy;->c:Z

    .line 2147
    iput-boolean p4, p0, Lezy;->d:Z

    .line 2148
    iput-boolean p5, p0, Lezy;->g:Z

    .line 2149
    iput-object p6, p0, Lezy;->n:[B

    .line 2150
    iput-wide p7, p0, Lezy;->o:J

    .line 2151
    iput-object p9, p0, Lezy;->p:Ljava/lang/String;

    .line 2153
    invoke-static {p1}, Lgnp;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2154
    const-string v0, "babel_smaxevperconv_watch"

    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2158
    :goto_0
    iput v0, p0, Lezy;->q:I

    .line 2162
    iput-object p12, p0, Lezy;->s:Lfuh;

    .line 2163
    iput-object v2, p0, Lezy;->u:Lezr;

    .line 2164
    iput-wide p10, p0, Lezy;->r:J

    .line 2165
    iput-object v2, p0, Lezy;->t:Ljava/lang/String;

    .line 2166
    return-void

    .line 2158
    :cond_0
    const-string v0, "babel_smaxevperconv"

    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Lezr;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2171
    invoke-direct {p0, v1}, Lezq;-><init>(Ljava/lang/String;)V

    .line 2172
    iput-object p1, p0, Lezy;->u:Lezr;

    .line 2173
    iput-boolean v2, p0, Lezy;->c:Z

    .line 2174
    iput-boolean v2, p0, Lezy;->d:Z

    .line 2175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezy;->g:Z

    .line 2180
    iput v2, p0, Lezy;->q:I

    .line 2181
    iput-object v1, p0, Lezy;->n:[B

    .line 2182
    iput-wide v4, p0, Lezy;->o:J

    .line 2183
    iput-object v1, p0, Lezy;->p:Ljava/lang/String;

    .line 2184
    iput-object v1, p0, Lezy;->s:Lfuh;

    .line 2185
    iput-object v1, p0, Lezy;->t:Ljava/lang/String;

    .line 2186
    iput-wide v4, p0, Lezy;->r:J

    .line 2187
    return-void
.end method

.method public constructor <init>(Lezr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2192
    invoke-direct {p0, p1}, Lezy;-><init>(Lezr;)V

    .line 2193
    iput-object p2, p0, Lezy;->t:Ljava/lang/String;

    .line 2194
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 12265
    iget-boolean v0, p0, Lezy;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lezy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezy;->u:Lezr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2279
    invoke-super {p0, p1}, Lezq;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 2282
    :goto_1
    return-wide v0

    .line 12265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2282
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 9

    .prologue
    .line 2200
    iget-object v0, p0, Lezy;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lezy;->c:Z

    iget-boolean v2, p0, Lezy;->d:Z

    iget-object v3, p0, Lezy;->n:[B

    .line 2210
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lezy;->o:J

    iget v6, p0, Lezy;->q:I

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

    .line 2216
    new-instance v3, Lmcj;

    invoke-direct {v3}, Lmcj;-><init>()V

    .line 2218
    iget-object v0, p0, Lezy;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2219
    new-instance v0, Lmae;

    invoke-direct {v0}, Lmae;-><init>()V

    iput-object v0, v3, Lmcj;->a:Lmae;

    .line 2220
    iget-object v0, v3, Lmcj;->a:Lmae;

    iget-object v1, p0, Lezy;->e:Ljava/lang/String;

    .line 2221
    invoke-static {v1}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmae;->a:Llzz;

    .line 2237
    :goto_0
    iget-boolean v0, p0, Lezy;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lmcj;->b:Ljava/lang/Boolean;

    .line 2238
    iget-boolean v0, p0, Lezy;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lmcj;->c:Ljava/lang/Boolean;

    .line 2239
    iget-boolean v0, p0, Lezy;->g:Z

    if-eqz v0, :cond_0

    .line 2240
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmcj;->g:Ljava/lang/Integer;

    .line 2242
    :cond_0
    iget-object v0, p0, Lezy;->j:Lgrg;

    .line 2243
    invoke-static {p1, p2, p3, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v3, Lmcj;->requestHeader:Lmfx;

    .line 2245
    iget-object v0, p0, Lezy;->n:[B

    if-nez v0, :cond_1

    iget-wide v0, p0, Lezy;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 2246
    :cond_1
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    .line 2247
    iget-object v1, p0, Lezy;->n:[B

    if-eqz v1, :cond_2

    .line 2248
    iget-object v1, p0, Lezy;->n:[B

    iget-object v2, p0, Lezy;->n:[B

    array-length v2, v2

    .line 2249
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmbs;->b:[B

    .line 2251
    :cond_2
    iget-wide v4, p0, Lezy;->o:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 2252
    iget-wide v4, p0, Lezy;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmbs;->a:Ljava/lang/Long;

    .line 2254
    :cond_3
    iput-object v0, v3, Lmcj;->d:Lmbs;

    .line 2256
    :cond_4
    iget v0, p0, Lezy;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmcj;->f:Ljava/lang/Integer;

    .line 2257
    return-object v3

    .line 2222
    :cond_5
    iget-object v0, p0, Lezy;->u:Lezr;

    if-eqz v0, :cond_7

    .line 2223
    new-instance v4, Lmae;

    invoke-direct {v4}, Lmae;-><init>()V

    .line 2224
    iget-object v0, p0, Lezy;->u:Lezr;

    iget-object v0, v0, Lezr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmdp;

    iput-object v0, v4, Lmae;->b:[Lmdp;

    .line 2225
    const/4 v0, 0x0

    .line 2226
    iget-object v1, p0, Lezy;->u:Lezr;

    iget-object v1, v1, Lezr;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 2227
    iget-object v6, v4, Lmae;->b:[Lmdp;

    add-int/lit8 v2, v1, 0x1

    iget-object v7, p0, Lezy;->u:Lezr;

    iget v7, v7, Lezr;->d:I

    .line 2228
    invoke-static {p1, v0, v7}, Lsb;->a(Landroid/content/Context;Leht;I)Lmdp;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v2

    .line 2230
    goto :goto_1

    .line 2231
    :cond_6
    iget-object v0, p0, Lezy;->u:Lezr;

    iget v0, v0, Lezr;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmae;->c:Ljava/lang/Integer;

    .line 2232
    iput-object v4, v3, Lmcj;->a:Lmae;

    goto/16 :goto_0

    .line 2234
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must specify either conversationId or participantsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 3

    .prologue
    .line 2294
    invoke-super {p0, p1, p2, p3}, Lezq;->a(Landroid/content/Context;Lbjt;Lfin;)V

    .line 2298
    iget-object v0, p0, Lezy;->u:Lezr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezy;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2299
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2300
    iget-object v1, p0, Lezy;->u:Lezr;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2301
    invoke-static {p1, p2}, Lfid;->d(Landroid/content/Context;Lbjt;)Lfim;

    move-result-object v1

    const/4 v2, -0x1

    .line 2302
    invoke-virtual {v1, p1, v0, v2}, Lfim;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 2305
    :cond_0
    iget-object v0, p0, Lezy;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2306
    iget-object v0, p0, Lezy;->t:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 2310
    :cond_1
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lezy;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2312
    iget-object v0, p0, Lezy;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 2314
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12261
    iget-object v2, p0, Lezy;->u:Lezr;

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Lezq;->a(Landroid/content/Context;Leec;Lfin;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Leeb;)Z
    .locals 4

    .prologue
    .line 2318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2319
    check-cast p1, Lezy;

    .line 2320
    iget-object v0, p0, Lezy;->e:Ljava/lang/String;

    iget-object v1, p1, Lezy;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lezy;->c:Z

    iget-boolean v1, p1, Lezy;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lezy;->d:Z

    iget-boolean v1, p1, Lezy;->d:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lezy;->o:J

    iget-wide v2, p1, Lezy;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lezy;->u:Lezr;

    if-nez v0, :cond_0

    iget-object v0, p1, Lezy;->u:Lezr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lezy;->p:Ljava/lang/String;

    iget-object v1, p1, Lezy;->p:Ljava/lang/String;

    .line 2328
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezy;->s:Lfuh;

    if-nez v0, :cond_0

    iget-object v0, p1, Lezy;->s:Lfuh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2320
    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2288
    const-string v0, "conversations/getconversation"

    return-object v0
.end method
