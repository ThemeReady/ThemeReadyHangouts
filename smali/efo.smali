.class final Lefo;
.super Legf;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lehv;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lefv;->e:Z

    sput-boolean v0, Lefo;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0}, Legf;-><init>()V

    .line 56
    invoke-static {p2}, Lefo;->a(Landroid/database/Cursor;)Leeo;

    move-result-object v1

    iput-object v1, p0, Lefo;->t:Leeo;

    .line 57
    sget-object v1, Lfzr;->b:Lfzr;

    iput-object v1, p0, Lefo;->u:Lfzr;

    .line 59
    const/16 v1, 0x8

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lefo;->w:Ljava/lang/String;

    .line 60
    const/4 v1, 0x7

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lefo;->w:Ljava/lang/String;

    iget-object v3, p0, Lefo;->t:Leeo;

    .line 62
    invoke-static {p1, v1, v2, v3, p3}, Lefo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leeo;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lefo;->v:Ljava/lang/String;

    .line 63
    new-instance v1, Lehv;

    const/4 v2, 0x5

    .line 65
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 66
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lefo;->b:Lehv;

    .line 67
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lefo;->c:Ljava/lang/String;

    .line 68
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    :goto_0
    iput-boolean v0, p0, Lefo;->d:Z

    .line 69
    sget-boolean v0, Lefo;->a:Z

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "Invitation Line from "

    iget-object v1, p0, Lefo;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;)Leeo;
    .locals 15

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    .line 84
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v0

    .line 89
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v9, v0, -0x1

    .line 90
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v1, Leeo;

    .line 94
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    .line 96
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v3, v2

    move v14, v8

    invoke-direct/range {v1 .. v14}, Leeo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJI)V

    .line 91
    return-object v1
.end method

.method static b(Landroid/content/Context;I)Leeo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 162
    :try_start_0
    const-class v0, Lgef;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 163
    const-class v1, Ljep;

    invoke-static {p0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljep;

    .line 164
    invoke-interface {v1, p1}, Ljep;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-interface {v0, p1}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object v6

    .line 168
    :cond_1
    invoke-static {p0, p1}, Lbjv;->c(Landroid/content/Context;I)Lehv;

    move-result-object v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    const-string v0, "Babel"

    const-string v1, "InviteLineInfo.getInvites: participantId is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v1, v0, Lehv;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 173
    const-string v0, "Babel"

    const-string v1, "InviteLineInfo.getInvites: participantId.chatId is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_3
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, Lehv;->b:Ljava/lang/String;

    aput-object v0, v4, v1
    :try_end_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->p:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lefp;->a:[Ljava/lang/String;

    const-string v3, "inviter_chat_id!=? AND notification_level!=10 AND is_pending_leave!=1 AND sort_timestamp>chat_watermark AND inviter_first_name IS NOT NULL"

    const-string v5, "sort_timestamp DESC"

    .line 186
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_a

    .line 190
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    :goto_1
    new-instance v2, Lefo;

    invoke-direct {v2, p0, v1, p1}, Lefo;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 199
    iget-object v0, v2, Lefo;->w:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lefo;->v:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 200
    if-nez v6, :cond_6

    .line 201
    invoke-static {v1}, Lefo;->a(Landroid/database/Cursor;)Leeo;

    move-result-object v0

    .line 204
    :goto_2
    iget-object v3, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v2, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    .line 210
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 212
    :cond_4
    if-eqz v0, :cond_5

    .line 213
    iget-object v2, v0, Leeo;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Leeo;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_5
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    move-object v6, v0

    .line 221
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    move-object v6, v0

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto :goto_4

    :cond_a
    move-object v0, v6

    goto :goto_5
.end method


# virtual methods
.method a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 38
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 39
    invoke-interface {v0, p2}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-static {p1, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lefo;->t:Leeo;

    iget-object v1, v1, Leeo;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjl;->b(Landroid/content/Context;Lbjt;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
