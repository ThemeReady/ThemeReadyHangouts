.class final Lehj;
.super Leic;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lejq;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lehq;->e:Z

    sput-boolean v0, Lehj;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Leic;-><init>()V

    .line 8
    invoke-static {p2}, Lehj;->a(Landroid/database/Cursor;)Legj;

    move-result-object v1

    iput-object v1, p0, Lehj;->t:Legj;

    .line 9
    sget-object v1, Lgaq;->b:Lgaq;

    iput-object v1, p0, Lehj;->u:Lgaq;

    .line 10
    const/16 v1, 0x8

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lehj;->w:Ljava/lang/String;

    .line 11
    const/4 v1, 0x7

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lehj;->w:Ljava/lang/String;

    iget-object v3, p0, Lehj;->t:Legj;

    .line 13
    invoke-static {p1, v1, v2, v3, p3}, Lehj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Legj;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lehj;->v:Ljava/lang/String;

    .line 14
    new-instance v1, Lejq;

    const/4 v2, 0x5

    .line 15
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 16
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lehj;->b:Lejq;

    .line 17
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lehj;->c:Ljava/lang/String;

    .line 18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    :goto_0
    iput-boolean v0, p0, Lehj;->d:Z

    .line 19
    sget-boolean v0, Lehj;->a:Z

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "Invitation Line from "

    iget-object v1, p0, Lehj;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;)Legj;
    .locals 15

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    .line 22
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v0

    .line 26
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v9, v0, -0x1

    .line 27
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v1, Legj;

    .line 29
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v3, v2

    move v14, v8

    invoke-direct/range {v1 .. v14}, Legj;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJI)V

    .line 31
    return-object v1
.end method

.method static b(Landroid/content/Context;I)Legj;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 33
    :try_start_0
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 34
    const-class v1, Ljfa;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfa;

    .line 35
    invoke-interface {v1, p1}, Ljfa;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v6

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lblz;->c(Landroid/content/Context;I)Lejq;

    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    const-string v0, "Babel_Notif_Invite"

    const-string v1, "InviteLineInfo.getInvites: participantId is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, v0, Lejq;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 43
    const-string v0, "Babel_Notif_Invite"

    const-string v1, "InviteLineInfo.getInvites: participantId.chatId is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, Lejq;->b:Ljava/lang/String;

    aput-object v0, v4, v1
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->p:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lehk;->a:[Ljava/lang/String;

    const-string v3, "inviter_chat_id!=? AND notification_level!=10 AND is_pending_leave!=1 AND sort_timestamp>chat_watermark AND inviter_first_name IS NOT NULL"

    const-string v5, "sort_timestamp DESC"

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_a

    .line 54
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    :goto_1
    new-instance v2, Lehj;

    invoke-direct {v2, p0, v1, p1}, Lehj;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 56
    iget-object v0, v2, Lehj;->w:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lehj;->v:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 57
    if-nez v6, :cond_6

    .line 58
    invoke-static {v1}, Lehj;->a(Landroid/database/Cursor;)Legj;

    move-result-object v0

    .line 59
    :goto_2
    iget-object v3, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    .line 61
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    iget-object v2, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Legj;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_5
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    move-object v6, v0

    .line 67
    goto :goto_0

    .line 66
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
    .line 1
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 2
    invoke-interface {v0, p2}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lehj;->t:Legj;

    iget-object v1, v1, Legj;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lblp;->b(Landroid/content/Context;Lblx;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    invoke-super {p0}, Leic;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lehj;->b:Lejq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " inviterId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
