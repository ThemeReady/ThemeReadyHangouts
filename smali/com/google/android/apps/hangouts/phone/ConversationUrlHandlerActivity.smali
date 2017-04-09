.class public Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;
.super Lkcm;
.source "SourceFile"

# interfaces
.implements Ljem;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lkcm;-><init>()V

    .line 74
    new-instance v0, Ljpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->A:Lkfw;

    invoke-direct {v0, p0, v1}, Ljpe;-><init>(Lbm;Lker;)V

    const-string v1, "active-hangouts-account"

    .line 76
    invoke-virtual {v0, v1}, Ljpe;->a(Ljava/lang/String;)Ljpe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->x:Lkbk;

    .line 77
    invoke-virtual {v0, v1}, Ljpe;->a(Lkbk;)Ljpe;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Ljpe;->b(Ljem;)Ljpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->w:Ljpe;

    .line 74
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->x:Lkbk;

    const-class v1, Lijj;

    .line 232
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->w:Ljpe;

    .line 233
    invoke-virtual {v1}, Ljpe;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 235
    invoke-interface {v0, p2}, Liji;->c(I)V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    .line 237
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Ljava/lang/String;

    .line 272
    :cond_0
    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    .line 277
    :cond_1
    const-string v0, "draft"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    .line 282
    :cond_2
    const-string v0, "css"

    .line 283
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->v:I

    .line 289
    :cond_3
    const-string v0, "pi"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Ljava/lang/String;

    move v1, v3

    goto :goto_0

    .line 296
    :cond_4
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 301
    :cond_6
    if-nez v1, :cond_7

    const-string v0, "group"

    .line 303
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 304
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Z

    .line 305
    return-void
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 393
    if-nez p1, :cond_0

    .line 404
    :goto_0
    return v1

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 398
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 400
    const-string v3, "hangouts.google.com"

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 403
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->s:Z

    .line 404
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->s:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 403
    goto :goto_1
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 184
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_3

    .line 1194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Ljava/lang/String;

    .line 1196
    invoke-static {p0, p5, v0, v3}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1198
    const-string v1, "opened_from_impression"

    iget v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1225
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 1226
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    .line 1227
    :goto_1
    return-void

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    .line 1201
    invoke-static {p0, p5, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->x:Lkbk;

    const-class v1, Lijj;

    .line 1208
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 1209
    invoke-interface {v0, p5}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x74c

    .line 1211
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1213
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Z

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p5

    .line 1214
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 104
    invoke-super {p0, p1}, Lkcm;->onCreate(Landroid/os/Bundle;)V

    .line 106
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->s:Z

    .line 1243
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 1244
    if-nez v4, :cond_1

    .line 1245
    const-string v0, "Babel"

    const-string v4, "Invalid uri for conversation Url"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v3

    .line 1262
    :goto_0
    if-nez v0, :cond_c

    .line 109
    sget v0, Lham;->aw:I

    const/16 v1, 0xb20

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->a(II)V

    .line 175
    :goto_1
    return-void

    .line 1251
    :cond_1
    const-string v0, "path"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2415
    if-eqz v4, :cond_5

    .line 2419
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 2420
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2422
    const-string v7, "plus.google.com"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2423
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 2424
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "hangouts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2425
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2426
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "emlink"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 2429
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1253
    const-string v0, "https://plus.google.com"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    .line 3341
    :cond_2
    if-eqz v4, :cond_b

    .line 3345
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 3346
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 3348
    const-string v0, "plus.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3349
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 3350
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "hangouts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3351
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3352
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "conversation"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 3383
    :goto_4
    if-eqz v0, :cond_0

    .line 1257
    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->a(Landroid/net/Uri;)V

    .line 4309
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 4311
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v6, "hangouts.google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4312
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 4313
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4314
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Ljava/lang/String;

    .line 4318
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v6, "hangouts.google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4319
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 4320
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4321
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "person"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4322
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Ljava/lang/String;

    .line 4326
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    move v0, v2

    .line 1260
    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 2429
    goto/16 :goto_2

    .line 1253
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3357
    :cond_7
    const-string v0, "hangouts.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3358
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 3359
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "chat"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3360
    goto/16 :goto_4

    .line 3364
    :cond_8
    const-string v0, "hangouts.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3365
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 3366
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "chat"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 3367
    goto/16 :goto_4

    .line 3371
    :cond_9
    const-string v0, "hangouts.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3372
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 3373
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3374
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "person"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 3375
    goto/16 :goto_4

    .line 3379
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 3380
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 3383
    goto/16 :goto_4

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 123
    const-string v0, "_sms_only_account"

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5613
    sget-object v0, Lfid;->g:Lfii;

    invoke-virtual {v0, p0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    .line 125
    const-string v2, "Babel"

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "URL for SMS only account. Validity: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_5
    if-eqz v0, :cond_d

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lehv;->a(Ljava/lang/String;)Lehv;

    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;Lehv;)Lbjt;

    move-result-object v1

    .line 134
    :cond_d
    if-nez v1, :cond_e

    .line 135
    sget v0, Lham;->av:I

    const/16 v1, 0xb21

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->a(II)V

    goto/16 :goto_1

    .line 140
    :cond_e
    invoke-virtual {v1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_6
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->s:Z

    if-eqz v1, :cond_11

    .line 159
    new-instance v1, Ljoy;

    invoke-direct {v1}, Ljoy;-><init>()V

    const-string v2, "sms_only"

    invoke-virtual {v1, v2}, Ljoy;->b(Ljava/lang/String;)Ljoy;

    move-result-object v1

    .line 167
    :goto_7
    new-instance v2, Ljpp;

    invoke-direct {v2}, Ljpp;-><init>()V

    .line 169
    invoke-virtual {v2}, Ljpp;->b()Ljpp;

    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljpp;->a(Ljava/lang/String;)Ljpp;

    move-result-object v0

    const-class v2, Ljpv;

    new-instance v3, Ljpw;

    invoke-direct {v3}, Ljpw;-><init>()V

    .line 173
    invoke-virtual {v3, v1}, Ljpw;->a(Ljow;)Ljpw;

    move-result-object v1

    invoke-virtual {v1}, Ljpw;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v2, v1}, Ljpp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpp;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->w:Ljpe;

    invoke-virtual {v1, v0}, Ljpe;->a(Ljpp;)V

    goto/16 :goto_1

    .line 142
    :cond_f
    invoke-static {p0, v3}, Lfid;->d(Landroid/content/Context;Z)[I

    move-result-object v0

    .line 143
    array-length v4, v0

    if-nez v4, :cond_10

    .line 146
    invoke-static {p0, v1}, Lsb;->b(Landroid/content/Context;Lbjt;)Landroid/content/Intent;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    move-object v0, v1

    .line 149
    goto :goto_6

    :cond_10
    array-length v4, v0

    if-ne v4, v2, :cond_12

    .line 151
    aget v0, v0, v3

    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 161
    :cond_11
    new-instance v1, Ljoy;

    invoke-direct {v1}, Ljoy;-><init>()V

    goto :goto_7

    :cond_12
    move-object v0, v1

    goto :goto_6

    :cond_13
    move v0, v2

    goto :goto_5
.end method
