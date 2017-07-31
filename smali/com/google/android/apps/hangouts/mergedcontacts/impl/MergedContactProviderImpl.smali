.class public Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;
.super Ledk;
.source "SourceFile"


# static fields
.field public static final m:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 142
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a:Ljava/lang/String;

    const-string v2, "merged_contacts"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a:Ljava/lang/String;

    const-string v2, "merged_contacts_with_details"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a:Ljava/lang/String;

    const-string v2, "merged_contact_details"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    sput-object v0, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->m:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ledk;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;Ledl;)I
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 137
    invoke-virtual {p1}, Ledl;->a()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    :goto_1
    return v0

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.hangouts."

    .line 128
    sget-object v1, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->m:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merged_contacts"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merged_contacts_with_details"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merged_contact_details"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 25

    .prologue
    .line 2
    const-string v2, "account_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Every URI must have the \'account_id\' parameter specified.\nURI: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 6
    if-nez p4, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    .line 7
    :goto_0
    new-instance v14, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v14}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->m:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 116
    :cond_1
    :goto_1
    invoke-static {}, Lgqw;->b()J

    move-result-wide v16

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lbnu;->a(Landroid/content/Context;I)Lbnu;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lbnu;->a()Lbnx;

    move-result-object v2

    .line 120
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v14

    move-object v4, v9

    move-object/from16 v5, p3

    move-object/from16 v9, p5

    .line 121
    invoke-virtual/range {v2 .. v10}, Lbnx;->a(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 122
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 123
    const-string v3, "Babel_db"

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteQueryBuilder;->getTables()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "querying "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v3, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 125
    return-object v2

    .line 6
    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_0

    .line 10
    :pswitch_0
    const-string v2, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 11
    const-string v2, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 12
    const-string v2, "contact_lookup_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 13
    const-string v2, "conversation_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 14
    const-string v2, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 15
    const-string v2, "is_frequent"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v2, "wait_for_contact_merger"

    .line 17
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move v12, v2

    .line 18
    :goto_2
    if-eqz v3, :cond_e

    const/4 v2, 0x1

    move v11, v2

    .line 19
    :goto_3
    const/4 v2, 0x0

    .line 20
    sget-object v3, Ledl;->n:Ledl;

    .line 21
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a([Ljava/lang/String;Ledl;)I

    move-result v20

    .line 22
    sget-object v3, Ledl;->o:Ledl;

    .line 23
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->a([Ljava/lang/String;Ledl;)I

    move-result v21

    .line 24
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 25
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 26
    const-string v3, "search_merged_contacts_with_details_by_display_name"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 27
    const-string v3, "%1$s.%2$s like ? || \'%%\' OR %1$s.%2$s like \'%% \' || ? || \'%%\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "search_merged_contacts_with_details_by_display_name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "search_index"

    aput-object v6, v4, v5

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 30
    const-string v3, "%s.%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "search_merged_contacts_with_details_by_display_name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "merged_contact_id"

    aput-object v6, v4, v5

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 32
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v19, v3, v4

    const/4 v4, 0x1

    aput-object v19, v3, v4

    invoke-static {v10, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    sget-object v3, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->l:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 34
    invoke-virtual/range {v2 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 35
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 36
    const-string v3, "search_merged_contacts_with_details_by_email"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 37
    const-string v3, "%s.%s like ? || \'%%\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "search_merged_contacts_with_details_by_email"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "search_index"

    aput-object v6, v4, v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 40
    const-string v3, "%s.%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "search_merged_contacts_with_details_by_email"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "merged_contact_id"

    aput-object v6, v4, v5

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 42
    move-object/from16 v0, v19

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v3, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->l:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v2 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 45
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 46
    const-string v3, "search_merged_contacts_with_details_by_phone_number"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 47
    const-string v3, "%s.%s like \'%%\' || ? || \'%%\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "search_merged_contacts_with_details_by_phone_number"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "search_index"

    aput-object v6, v4, v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 50
    const-string v3, "%s.%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "search_merged_contacts_with_details_by_phone_number"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "merged_contact_id"

    aput-object v6, v4, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 52
    move-object/from16 v0, v19

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v3, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->l:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "search_merged_contacts_with_details_by_display_name_nested"

    .line 56
    const-string v4, "search_merged_contacts_with_details_by_email_nested"

    .line 57
    const-string v5, "search_merged_contacts_with_details_by_phone_number_nested"

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%1$s LEFT OUTER JOIN (%2$s) %3$s ON (%1$s.%8$s = %3$s.%9$s) LEFT OUTER JOIN (%4$s) %5$s ON (%1$s.%8$s = %5$s.%9$s) LEFT OUTER JOIN (%6$s) %7$s ON (%1$s.%8$s = %7$s.%9$s)"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v24, "merged_contacts_with_details"

    aput-object v24, v8, v19

    const/16 v19, 0x1

    aput-object v22, v8, v19

    const/16 v19, 0x2

    aput-object v3, v8, v19

    const/16 v19, 0x3

    aput-object v23, v8, v19

    const/16 v19, 0x4

    aput-object v4, v8, v19

    const/16 v19, 0x5

    aput-object v2, v8, v19

    const/4 v2, 0x6

    aput-object v5, v8, v2

    const/4 v2, 0x7

    const-string v19, "_id"

    aput-object v19, v8, v2

    const/16 v2, 0x8

    const-string v19, "merged_contact_id"

    aput-object v19, v8, v2

    .line 59
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v14, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "(%1$s.%4$s NOTNULL OR %2$s.%4$s NOTNULL OR %3$s.%4$s NOTNULL)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const/4 v8, 0x3

    const-string v19, "search_type"

    aput-object v19, v7, v8

    .line 62
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v14, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v6, -0x1

    move/from16 v0, v20

    if-eq v0, v6, :cond_3

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "CASE WHEN %1$s.%4$s NOTNULL THEN %1$s.%4$s ELSE CASE WHEN %2$s.%4$s NOTNULL THEN %2$s.%4$s ELSE CASE WHEN %3$s.%4$s NOTNULL THEN %3$s.%4$s ELSE NULL END END END AS %4$s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v3, v8, v19

    const/16 v19, 0x1

    aput-object v4, v8, v19

    const/16 v19, 0x2

    aput-object v5, v8, v19

    const/16 v19, 0x3

    const-string v22, "search_type"

    aput-object v22, v8, v19

    .line 67
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 68
    aput-object v6, v9, v20

    .line 69
    :cond_3
    const/4 v6, -0x1

    move/from16 v0, v21

    if-eq v0, v6, :cond_4

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "CASE WHEN %1$s.%4$s NOTNULL THEN %1$s.%4$s ELSE CASE WHEN %2$s.%4$s NOTNULL THEN %2$s.%4$s ELSE CASE WHEN %3$s.%4$s NOTNULL THEN %3$s.%4$s ELSE NULL END END END AS %4$s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v3, v8, v19

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    const-string v4, "search_index"

    aput-object v4, v8, v3

    .line 71
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72
    aput-object v3, v9, v21

    .line 83
    :cond_4
    :goto_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 84
    const-string v2, "_id in (select merged_contact_id from merged_contact_details where gaia_id = ?)"

    invoke-virtual {v14, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 85
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    invoke-static {v10, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 88
    const-string v2, "_id in (select merged_contact_id from merged_contact_details where lookup_data_standardized = ? OR lookup_data = ?)"

    invoke-virtual {v14, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v16, v2, v3

    const/4 v3, 0x1

    aput-object v16, v2, v3

    invoke-static {v10, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 92
    if-eqz v2, :cond_7

    .line 93
    const-string v2, " AND "

    invoke-virtual {v14, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 94
    :cond_7
    const-string v2, "contact_lookup_key = ?"

    invoke-virtual {v14, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 95
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    invoke-static {v10, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_8
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 98
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 99
    sget-object v4, Lbyt;->b:Lbyt;

    invoke-virtual {v4}, Lbyt;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_a

    .line 100
    if-eqz v2, :cond_9

    .line 101
    const-string v2, " AND "

    invoke-virtual {v14, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 102
    :cond_9
    const-string v2, "has_phone_number"

    invoke-virtual {v14, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_a
    if-eqz v11, :cond_c

    .line 105
    if-eqz v2, :cond_b

    .line 106
    const-string v2, " AND "

    invoke-virtual {v14, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 107
    :cond_b
    const-string v2, "is_frequent"

    invoke-virtual {v14, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 108
    :cond_c
    if-eqz v12, :cond_1

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergedContactProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Leei;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leei;

    .line 111
    invoke-virtual {v2, v13}, Leei;->a(I)V

    goto/16 :goto_1

    .line 17
    :cond_d
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_2

    .line 18
    :cond_e
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_3

    .line 74
    :cond_f
    const-string v3, "merged_contacts_with_details"

    invoke-virtual {v14, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 75
    const/4 v3, -0x1

    move/from16 v0, v20

    if-eq v0, v3, :cond_10

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "NULL AS %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "search_type"

    aput-object v7, v5, v6

    .line 78
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v20

    .line 79
    :cond_10
    const/4 v3, -0x1

    move/from16 v0, v21

    if-eq v0, v3, :cond_4

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "NULL AS %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "search_index"

    aput-object v7, v5, v6

    .line 82
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v21

    goto/16 :goto_4

    .line 113
    :pswitch_1
    const-string v2, "merged_contacts"

    invoke-virtual {v14, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 115
    :pswitch_2
    const-string v2, "merged_contact_details"

    invoke-virtual {v14, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
