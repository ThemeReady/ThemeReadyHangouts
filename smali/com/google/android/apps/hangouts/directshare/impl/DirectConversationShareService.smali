.class public Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;
.super Landroid/service/chooser/ChooserTargetService;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:Landroid/graphics/drawable/Icon;

.field public c:Lcvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/IntentFilter;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 104
    :cond_0
    :goto_1
    return v1

    .line 96
    :cond_1
    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    const/4 v1, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 100
    const/4 v1, 0x3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v4, "Babel_DirectSharing"

    const-string v5, "Encountered unsupported data type in share intent filter: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/16 v8, 0x17

    .line 105
    const-wide/16 v0, 0x0

    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v8, :cond_2

    .line 107
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    move-wide v6, v0

    .line 108
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/directshare/impl/DirectShareProvider;->b:Landroid/net/Uri;

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "target_count"

    const-string v2, "3"

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "share_time_millis"

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v8, :cond_0

    .line 117
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 118
    :cond_0
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v8, :cond_1

    .line 120
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_1
    throw v0

    :cond_2
    move-wide v6, v0

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 121
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    sget-object v0, Lcvo;->a:Lcvo;

    invoke-virtual {v0}, Lcvo;->a()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 123
    sget-object v1, Lcvo;->b:Lcvo;

    invoke-virtual {v1}, Lcvo;->a()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    sget-object v2, Lcvo;->f:Lcvo;

    invoke-virtual {v2}, Lcvo;->a()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcvs;

    invoke-virtual {v3, v0, v1, v2}, Lcvs;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Landroid/service/chooser/ChooserTargetService;->onCreate()V

    .line 3
    const-class v0, Lbpp;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-interface {v0}, Lbpp;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->b:Landroid/graphics/drawable/Icon;

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a:Landroid/content/ComponentName;

    .line 7
    const-class v0, Lcvs;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcvs;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcvs;

    invoke-virtual {v0}, Lcvs;->a()V

    .line 9
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
    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v8, Lmns;

    invoke-direct {v8}, Lmns;-><init>()V

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lmns;->a:Ljava/lang/String;

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a(Landroid/content/IntentFilter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lmns;->d:Ljava/lang/Integer;

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a()Landroid/database/Cursor;

    move-result-object v9

    .line 16
    invoke-direct {p0, v9}, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a(Landroid/database/Cursor;)V

    .line 17
    const-string v0, "babel_max_direct_share_avatar_load_time_ms"

    const/16 v1, 0x1f4

    .line 18
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcvs;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcvs;->a(J)V

    .line 20
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Lmnr;

    iput-object v0, v8, Lmns;->b:[Lmnr;

    .line 22
    :cond_0
    iget-object v1, v8, Lmns;->a:Ljava/lang/String;

    .line 23
    sget-object v0, Lcvo;->d:Lcvo;

    invoke-virtual {v0}, Lcvo;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    sget-object v0, Lcvo;->e:Lcvo;

    invoke-virtual {v0}, Lcvo;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    sget-object v2, Lcvo;->b:Lcvo;

    invoke-virtual {v2}, Lcvo;->a()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v2, Lcvo;->f:Lcvo;

    invoke-virtual {v2}, Lcvo;->a()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    sget-object v2, Lcvo;->c:Lcvo;

    invoke-virtual {v2}, Lcvo;->a()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 29
    sget-object v5, Lcvo;->a:Lcvo;

    invoke-virtual {v5}, Lcvo;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 30
    sget-object v5, Lcvo;->m:Lcvo;

    invoke-virtual {v5}, Lcvo;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 31
    sget-object v5, Lcvo;->n:Lcvo;

    invoke-virtual {v5}, Lcvo;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 32
    sget-object v5, Lcvo;->p:Lcvo;

    invoke-virtual {v5}, Lcvo;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 33
    sget-object v5, Lcvo;->j:Lcvo;

    invoke-virtual {v5}, Lcvo;->a()I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 34
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-static {v5, v10, v3, v2, v14}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/Bundle;ILjava/lang/String;II)V

    .line 36
    const-string v2, "direct_share_guid"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "direct_share_target_index"

    invoke-virtual {v5, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    const/4 v2, 0x1

    if-le v12, v2, :cond_6

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0xc

    if-le v2, v10, :cond_5

    .line 43
    const/4 v2, 0x0

    const/16 v10, 0xb

    .line 44
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qo:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v10, v12

    .line 46
    invoke-virtual {p0, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 51
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x777778

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v1, v11, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 55
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->b:Landroid/graphics/drawable/Icon;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcvs;

    .line 57
    invoke-virtual {v0, v3, v4}, Lcvs;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 60
    :cond_2
    new-instance v0, Landroid/service/chooser/ChooserTarget;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->a:Landroid/content/ComponentName;

    invoke-direct/range {v0 .. v5}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 61
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcvo;->p:Lcvo;

    invoke-virtual {v0}, Lcvo;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 64
    iget-object v1, v8, Lmns;->b:[Lmnr;

    .line 65
    new-instance v2, Lmnr;

    invoke-direct {v2}, Lmnr;-><init>()V

    .line 66
    sget-object v3, Lcvo;->p:Lcvo;

    invoke-virtual {v3}, Lcvo;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmnr;->b:Ljava/lang/Integer;

    .line 67
    sget-object v3, Lcvo;->c:Lcvo;

    invoke-virtual {v3}, Lcvo;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmnr;->c:Ljava/lang/Integer;

    .line 68
    sget-object v3, Lcvo;->g:Lcvo;

    invoke-virtual {v3}, Lcvo;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmnr;->d:Ljava/lang/Integer;

    .line 69
    sget-object v3, Lcvo;->k:Lcvo;

    .line 70
    invoke-virtual {v3}, Lcvo;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmnr;->e:Ljava/lang/Long;

    .line 71
    sget-object v3, Lcvo;->o:Lcvo;

    invoke-virtual {v3}, Lcvo;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lmnr;->f:Ljava/lang/Float;

    .line 72
    sget-object v3, Lcvo;->i:Lcvo;

    invoke-virtual {v3}, Lcvo;->a()I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmnr;->g:Ljava/lang/Long;

    .line 74
    aput-object v2, v1, v0

    .line 76
    sget-object v0, Lcvo;->a:Lcvo;

    invoke-virtual {v0}, Lcvo;->a()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :cond_3
    if-eqz v9, :cond_4

    .line 79
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/directshare/impl/DirectConversationShareService;->c:Lcvs;

    invoke-virtual {v0}, Lcvs;->b()V

    .line 81
    const-class v0, Lija;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 82
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    .line 86
    invoke-interface {v1, v8}, Liiz;->a(Lmns;)Liiz;

    move-result-object v1

    const/16 v3, 0xbf2

    .line 87
    invoke-interface {v1, v3}, Liiz;->c(I)V

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 52
    :cond_6
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 89
    :cond_7
    return-object v6
.end method
