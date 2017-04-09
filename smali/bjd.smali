.class public final Lbjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lbjg;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 410
    const-string v0, "RING"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/16 v0, 0x32

    .line 417
    :goto_0
    return v0

    .line 412
    :cond_0
    const-string v0, "INVITE"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const/16 v0, 0x14

    goto :goto_0

    .line 414
    :cond_1
    const-string v0, "BLOCKED"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    const/16 v0, 0xa

    goto :goto_0

    .line 417
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 348
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 349
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "INVITE"

    .line 350
    invoke-interface {v0, p2, v1}, Ljer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    return-object v0
.end method

.method private static a(Ljer;)Ljy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljer;",
            ")",
            "Ljy",
            "<",
            "Ljava/lang/String;",
            "Lbjf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 366
    new-instance v1, Ljy;

    invoke-direct {v1}, Ljy;-><init>()V

    .line 367
    const-string v2, "chat_acl_settings_circle"

    invoke-interface {p0, v2}, Ljer;->d(Ljava/lang/String;)Ljer;

    move-result-object v2

    .line 368
    const-string v3, "count"

    invoke-interface {v2, v3, v0}, Ljer;->a(Ljava/lang/String;I)I

    move-result v3

    .line 369
    :goto_0
    if-ge v0, v3, :cond_0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljer;->d(Ljava/lang/String;)Ljer;

    move-result-object v4

    .line 371
    new-instance v5, Lbjf;

    const/4 v6, 0x0

    const-string v7, "id"

    .line 372
    invoke-interface {v4, v7}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-interface {v4, v8}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lbjf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v6, "level"

    invoke-interface {v4, v6}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lbjf;->d:Ljava/lang/String;

    .line 374
    iget-object v4, v5, Lbjf;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376
    :cond_0
    return-object v1
.end method

.method static a(I)V
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lbjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Lbjg;->H_()V

    .line 317
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 104
    const-string v0, "Babel"

    const-string v1, "OzChatAclSettings.syncRemote: empty account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    const-string v0, "Babel"

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OzChatAclSettings.syncRemote: syncing for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lfch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v4

    .line 239
    invoke-static {p2}, Lbjd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "chat_acl_settings_public"

    const-string v2, "chat_acl_settings_public"

    const-string v3, ""

    .line 242
    invoke-virtual {v4, v2, v3}, Ljes;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v4, v1, v2, v0}, Lbjd;->a(Ljev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 245
    invoke-static {p3}, Lbjd;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v2, "chat_acl_settings_phone"

    const-string v3, "chat_acl_settings_phone"

    const-string v5, ""

    .line 248
    invoke-virtual {v4, v3, v5}, Ljes;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v4, v2, v3, v1}, Lbjd;->a(Ljev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 251
    invoke-static/range {p4 .. p4}, Lbjd;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string v2, "chat_acl_settings_email"

    const-string v3, "chat_acl_settings_email"

    const-string v5, ""

    .line 254
    invoke-virtual {v4, v3, v5}, Ljes;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v4, v2, v3, v1}, Lbjd;->a(Ljev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 259
    invoke-static {v4}, Lbjd;->a(Ljer;)Ljy;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljy;->size()I

    move-result v6

    .line 264
    const-string v0, "chat_acl_settings_circle"

    invoke-virtual {v4, v0}, Ljes;->f(Ljava/lang/String;)Ljes;

    move-result-object v7

    .line 265
    const/4 v0, 0x0

    .line 266
    if-eqz p5, :cond_2

    .line 267
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    .line 268
    iget-object v1, v0, Lfch;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfch;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    iget-object v1, v0, Lfch;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjf;

    .line 270
    iget v9, v0, Lfch;->c:I

    invoke-static {v9}, Lbjd;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 271
    if-eqz v1, :cond_0

    iget-object v10, v0, Lfch;->b:Ljava/lang/String;

    iget-object v11, v1, Lbjf;->c:Ljava/lang/String;

    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v1, v1, Lbjf;->d:Ljava/lang/String;

    .line 273
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 274
    :cond_0
    const/4 v1, 0x1

    .line 277
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljev;->h(Ljava/lang/String;)Ljev;

    move-result-object v3

    const-string v10, "id"

    iget-object v11, v0, Lfch;->a:Ljava/lang/String;

    .line 278
    invoke-interface {v3, v10, v11}, Ljev;->c(Ljava/lang/String;Ljava/lang/String;)Ljev;

    move-result-object v3

    const-string v10, "name"

    iget-object v0, v0, Lfch;->b:Ljava/lang/String;

    .line 279
    invoke-interface {v3, v10, v0}, Ljev;->c(Ljava/lang/String;Ljava/lang/String;)Ljev;

    move-result-object v0

    const-string v3, "level"

    .line 280
    invoke-interface {v0, v3, v9}, Ljev;->c(Ljava/lang/String;Ljava/lang/String;)Ljev;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    .line 282
    goto :goto_0

    .line 283
    :cond_1
    const-string v1, "Babel"

    iget-object v9, v0, Lfch;->a:Ljava/lang/String;

    iget-object v0, v0, Lfch;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "OzChatAclSettings.save: received empty circle id or name:circleId="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", circleName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v9}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v2, v0

    move v3, v1

    .line 294
    :cond_3
    const-string v0, "count"

    invoke-interface {v7, v0, v2}, Ljev;->c(Ljava/lang/String;I)Ljev;

    .line 296
    if-ge v2, v6, :cond_4

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v3

    .line 297
    :goto_3
    if-ge v2, v6, :cond_5

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljev;->h(Ljava/lang/String;)Ljev;

    move-result-object v1

    const-string v3, "id"

    .line 300
    invoke-interface {v1, v3}, Ljev;->i(Ljava/lang/String;)Ljev;

    move-result-object v1

    const-string v3, "name"

    .line 301
    invoke-interface {v1, v3}, Ljev;->i(Ljava/lang/String;)Ljev;

    move-result-object v1

    const-string v3, "level"

    .line 302
    invoke-interface {v1, v3}, Ljev;->i(Ljava/lang/String;)Ljev;

    .line 297
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 296
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 306
    :cond_5
    if-eqz v0, :cond_6

    .line 307
    invoke-virtual {v4}, Ljes;->d()I

    .line 308
    invoke-static {p1}, Lbjd;->a(I)V

    .line 310
    :cond_6
    return-void

    :cond_7
    move v1, v3

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;ILbjf;Leys;)V
    .locals 9

    .prologue
    .line 173
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lbjd;->a(Ljer;)Ljy;

    move-result-object v6

    .line 178
    const-string v1, "chat_acl_settings_public"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbjd;->a(Ljava/lang/String;)I

    move-result v2

    .line 179
    const-string v1, "chat_acl_settings_phone"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbjd;->a(Ljava/lang/String;)I

    move-result v3

    .line 180
    const-string v1, "chat_acl_settings_email"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Ljer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbjd;->a(Ljava/lang/String;)I

    move-result v4

    .line 183
    invoke-virtual {p3}, Leys;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v6}, Ljy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 201
    invoke-virtual {v6, v1}, Ljy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    .line 202
    new-instance v7, Lfch;

    invoke-direct {v7}, Lfch;-><init>()V

    .line 203
    iget-object v8, v0, Lbjf;->c:Ljava/lang/String;

    iput-object v8, v7, Lfch;->b:Ljava/lang/String;

    .line 204
    iget-object v8, v0, Lbjf;->b:Ljava/lang/String;

    iput-object v8, v7, Lfch;->a:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Lbjf;->d:Ljava/lang/String;

    invoke-static {v0}, Lbjd;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lfch;->c:I

    .line 206
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 185
    :pswitch_0
    iget-object v0, p2, Lbjf;->d:Ljava/lang/String;

    invoke-static {v0}, Lbjd;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v0, p2, Lbjf;->d:Ljava/lang/String;

    invoke-static {v0}, Lbjd;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 191
    :pswitch_2
    iget-object v0, p2, Lbjf;->d:Ljava/lang/String;

    invoke-static {v0}, Lbjd;->a(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p2, Lbjf;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, p2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p1

    .line 210
    invoke-static/range {v0 .. v5}, Lbjd;->a(Landroid/content/Context;IIIILjava/util/List;)V

    .line 211
    return-void

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lfqu;ILbjf;Leys;)V
    .locals 7

    .prologue
    .line 126
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 127
    :cond_0
    const-string v0, "Babel"

    const-string v1, "OzChatAclSettings.setRemote: empty account or acl"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lbjf;->b:Ljava/lang/String;

    iget-object v2, p3, Lbjf;->c:Ljava/lang/String;

    iget-object v3, p3, Lbjf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "OzChatAclSettings.setRemote:aclType="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",circleId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",circleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",newLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    new-instance v0, Lbje;

    invoke-direct {v0, p1, p2}, Lbje;-><init>(Lfqu;I)V

    .line 159
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 161
    iget-object v4, p3, Lbjf;->b:Ljava/lang/String;

    iget-object v5, p3, Lbjf;->c:Ljava/lang/String;

    iget-object v6, p3, Lbjf;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;ILeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    invoke-interface {p0, p1, p3}, Ljev;->c(Ljava/lang/String;Ljava/lang/String;)Ljev;

    .line 386
    const/4 v0, 0x1

    .line 389
    :cond_0
    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 399
    const-string v0, "INVITE"

    .line 406
    :goto_0
    return-object v0

    .line 400
    :cond_0
    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 401
    const-string v0, "RING"

    goto :goto_0

    .line 402
    :cond_1
    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 403
    const-string v0, "BLOCKED"

    goto :goto_0

    .line 406
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lbjf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 327
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 328
    const-class v0, Ljep;

    .line 329
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v3, "chat_acl_settings_circle"

    invoke-interface {v0, v3}, Ljer;->d(Ljava/lang/String;)Ljer;

    move-result-object v3

    .line 330
    const-string v0, "count"

    invoke-interface {v3, v0, v1}, Ljer;->a(Ljava/lang/String;I)I

    move-result v4

    move v0, v1

    .line 331
    :goto_0
    if-ge v0, v4, :cond_0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljer;->d(Ljava/lang/String;)Ljer;

    move-result-object v1

    .line 336
    new-instance v5, Lbjf;

    const-string v6, "chat_acl_settings_circle"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "level"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    .line 339
    invoke-interface {v1, v7}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    .line 340
    invoke-interface {v1, v8}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lbjf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v6, "level"

    invoke-interface {v1, v6}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lbjf;->d:Ljava/lang/String;

    .line 342
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    const-string v0, "chat_acl_settings_public"

    invoke-static {p0, p1, v0}, Lbjd;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    const-string v0, "chat_acl_settings_phone"

    invoke-static {p0, p1, v0}, Lbjd;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    const-string v0, "chat_acl_settings_email"

    invoke-static {p0, p1, v0}, Lbjd;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
