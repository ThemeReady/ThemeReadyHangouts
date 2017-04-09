.class public Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;
.super Landroid/service/chooser/ChooserTargetService;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:Landroid/graphics/drawable/Icon;

.field public c:Lcti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/IntentFilter;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 158
    :goto_0
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v3

    .line 162
    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 178
    :cond_0
    :goto_1
    return v1

    .line 165
    :cond_1
    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    const/4 v1, 0x2

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 169
    const/4 v1, 0x3

    .line 170
    goto :goto_1

    .line 172
    :cond_3
    const-string v4, "Babel_DirectSharing"

    const-string v5, "Encountered unsupported data type in share intent filter: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/16 v8, 0x17

    .line 185
    const-wide/16 v0, 0x0

    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v8, :cond_2

    .line 187
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    move-wide v6, v0

    .line 192
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->b:Landroid/net/Uri;

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "target_count"

    const-string v2, "3"

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "share_time_millis"

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 203
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v8, :cond_0

    .line 212
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 202
    :cond_0
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v8, :cond_1

    .line 212
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_1
    throw v0

    :cond_2
    move-wide v6, v0

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 313
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    sget-object v0, Lcte;->a:Lcte;

    invoke-virtual {v0}, Lcte;->a()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 316
    sget-object v1, Lcte;->l:Lcte;

    invoke-virtual {v1}, Lcte;->a()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    sget-object v2, Lcte;->b:Lcte;

    invoke-virtual {v2}, Lcte;->a()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    sget-object v3, Lcte;->f:Lcte;

    invoke-virtual {v3}, Lcte;->a()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 323
    iget-object v4, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcti;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcti;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Landroid/service/chooser/ChooserTargetService;->onCreate()V

    .line 98
    const-class v0, Lbnq;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->b:Landroid/graphics/drawable/Icon;

    .line 100
    new-instance v0, Landroid/content/ComponentName;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a:Landroid/content/ComponentName;

    .line 103
    const-class v0, Lcti;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcti;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcti;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcti;

    invoke-virtual {v0}, Lcti;->a()V

    .line 105
    return-void
.end method

.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 113
    new-instance v8, Lmnv;

    invoke-direct {v8}, Lmnv;-><init>()V

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lmnv;->a:Ljava/lang/String;

    .line 115
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a(Landroid/content/IntentFilter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lmnv;->d:Ljava/lang/Integer;

    .line 119
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a()Landroid/database/Cursor;

    move-result-object v9

    .line 120
    invoke-direct {p0, v9}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a(Landroid/database/Cursor;)V

    .line 122
    const-string v0, "babel_max_direct_share_avatar_load_time_ms"

    const/16 v1, 0x1f4

    .line 123
    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcti;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcti;->a(J)V

    .line 129
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Lmnu;

    iput-object v0, v8, Lmnv;->b:[Lmnu;

    .line 132
    :cond_0
    iget-object v1, v8, Lmnv;->a:Ljava/lang/String;

    .line 1218
    sget-object v0, Lcte;->d:Lcte;

    invoke-virtual {v0}, Lcte;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1220
    sget-object v0, Lcte;->e:Lcte;

    invoke-virtual {v0}, Lcte;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1223
    :cond_1
    sget-object v2, Lcte;->b:Lcte;

    invoke-virtual {v2}, Lcte;->a()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1224
    sget-object v2, Lcte;->f:Lcte;

    invoke-virtual {v2}, Lcte;->a()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1225
    sget-object v2, Lcte;->c:Lcte;

    invoke-virtual {v2}, Lcte;->a()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1226
    sget-object v5, Lcte;->a:Lcte;

    invoke-virtual {v5}, Lcte;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1227
    sget-object v5, Lcte;->m:Lcte;

    invoke-virtual {v5}, Lcte;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1228
    sget-object v5, Lcte;->n:Lcte;

    invoke-virtual {v5}, Lcte;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 1229
    sget-object v5, Lcte;->p:Lcte;

    invoke-virtual {v5}, Lcte;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1230
    sget-object v5, Lcte;->j:Lcte;

    invoke-virtual {v5}, Lcte;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1236
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1239
    invoke-static {v5, v10, v3, v2, v14}, Lsb;->a(Landroid/os/Bundle;ILjava/lang/String;II)V

    .line 1243
    const-string v2, "direct_share_guid"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    const-string v1, "direct_share_target_index"

    invoke-virtual {v5, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2268
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2269
    const/4 v2, 0x1

    if-le v12, v2, :cond_6

    .line 2270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0xc

    if-le v2, v10, :cond_5

    .line 2271
    const/4 v2, 0x0

    const/16 v10, 0xb

    .line 2272
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2273
    sget v2, Lsb;->pL:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v10, v12

    .line 2274
    invoke-virtual {p0, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2273
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2281
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 2282
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x777778

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v1, v11, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 1249
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->b:Landroid/graphics/drawable/Icon;

    .line 1250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcti;

    .line 1251
    invoke-virtual {v0, v3, v4}, Lcti;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_2

    .line 1253
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 1256
    :cond_2
    new-instance v0, Landroid/service/chooser/ChooserTarget;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a:Landroid/content/ComponentName;

    invoke-direct/range {v0 .. v5}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3304
    sget-object v0, Lcte;->p:Lcte;

    invoke-virtual {v0}, Lcte;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3305
    iget-object v1, v8, Lmnv;->b:[Lmnu;

    .line 4292
    new-instance v2, Lmnu;

    invoke-direct {v2}, Lmnu;-><init>()V

    .line 4293
    sget-object v3, Lcte;->p:Lcte;

    invoke-virtual {v3}, Lcte;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmnu;->b:Ljava/lang/Integer;

    .line 4294
    sget-object v3, Lcte;->c:Lcte;

    invoke-virtual {v3}, Lcte;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmnu;->c:Ljava/lang/Integer;

    .line 4295
    sget-object v3, Lcte;->g:Lcte;

    invoke-virtual {v3}, Lcte;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmnu;->d:Ljava/lang/Integer;

    .line 4296
    sget-object v3, Lcte;->k:Lcte;

    .line 4297
    invoke-virtual {v3}, Lcte;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmnu;->e:Ljava/lang/Long;

    .line 4298
    sget-object v3, Lcte;->o:Lcte;

    invoke-virtual {v3}, Lcte;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lmnu;->f:Ljava/lang/Float;

    .line 4299
    sget-object v3, Lcte;->i:Lcte;

    invoke-virtual {v3}, Lcte;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmnu;->g:Ljava/lang/Long;

    .line 4300
    aput-object v2, v1, v0

    .line 5309
    sget-object v0, Lcte;->a:Lcte;

    invoke-virtual {v0}, Lcte;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5310
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :cond_3
    if-eqz v9, :cond_4

    .line 138
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcti;

    invoke-virtual {v0}, Lcti;->b()V

    .line 144
    const-class v0, Lijj;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 145
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 146
    const/4 v3, -0x1

    .line 147
    invoke-static {v1, v3}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    .line 149
    invoke-interface {v1, v8}, Liji;->a(Lmnv;)Liji;

    move-result-object v1

    const/16 v3, 0xbf2

    .line 150
    invoke-interface {v1, v3}, Liji;->c(I)V

    goto :goto_2

    .line 2277
    :cond_5
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 2286
    :cond_6
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 153
    :cond_7
    return-object v6
.end method
