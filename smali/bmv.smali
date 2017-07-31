.class public final Lbmv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final a:Lgrm;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/util/Random;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final b:Lbnx;

.field public final c:Lblx;

.field public final d:I

.field public final e:Landroid/content/Context;

.field public f:I

.field public final l:Lija;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4140
    const-string v0, "EsConversationsHelper"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lbmv;->a:Lgrm;

    .line 4141
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "chat_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "first_name"

    aput-object v1, v0, v7

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    sput-object v0, Lbmv;->g:[Ljava/lang/String;

    .line 4142
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "gaia_id"

    aput-object v1, v0, v5

    const-string v1, "chat_id"

    aput-object v1, v0, v6

    const-string v1, "phone_id"

    aput-object v1, v0, v7

    const-string v1, "circle_id"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "full_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "first_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fallback_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "profile_photo_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "batch_gebi_tag"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "blocked"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "participant_type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "in_users_domain"

    aput-object v2, v0, v1

    sput-object v0, Lbmv;->h:[Ljava/lang/String;

    .line 4143
    sget-object v0, Lmqf;->b:Ljava/security/SecureRandom;

    .line 4144
    sput-object v0, Lbmv;->i:Ljava/util/Random;

    .line 4145
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "photo_id"

    aput-object v1, v0, v4

    const-string v1, "url"

    aput-object v1, v0, v5

    const-string v1, "file_name"

    aput-object v1, v0, v6

    const-string v1, "last_used"

    aput-object v1, v0, v7

    sput-object v0, Lbmv;->j:[Ljava/lang/String;

    .line 4146
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "album_id"

    aput-object v1, v0, v4

    const-string v1, "cover_photo_id"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "last_used"

    aput-object v1, v0, v7

    sput-object v0, Lbmv;->k:[Ljava/lang/String;

    .line 4147
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lbmv;->p:[Ljava/lang/String;

    .line 4148
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "notification_level"

    aput-object v1, v0, v4

    const-string v1, "view"

    aput-object v1, v0, v5

    sput-object v0, Lbmv;->q:[Ljava/lang/String;

    .line 4149
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "latest_message_timestamp"

    aput-object v1, v0, v4

    const-string v1, "latest_message_expiration_timestamp"

    aput-object v1, v0, v5

    const-string v1, "snippet_type"

    aput-object v1, v0, v6

    const-string v1, "snippet_text"

    aput-object v1, v0, v7

    const-string v1, "snippet_author_chat_id"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "snippet_image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "chat_watermark"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hangout_watermark"

    aput-object v2, v0, v1

    sput-object v0, Lbmv;->r:[Ljava/lang/String;

    .line 4150
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "chat_id"

    aput-object v1, v0, v5

    const-string v1, "circle_id"

    aput-object v1, v0, v6

    const-string v1, "phone_id"

    aput-object v1, v0, v7

    sput-object v0, Lbmv;->s:[Ljava/lang/String;

    .line 4151
    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "message_id"

    aput-object v1, v0, v4

    const-string v1, "local_id"

    aput-object v1, v0, v5

    const-string v1, "conversation_id"

    aput-object v1, v0, v6

    const-string v1, "author_chat_id"

    aput-object v1, v0, v7

    const-string v1, "text"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "expiration_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "local_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "remote_url"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "image_id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "stream_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "attachment_content_type"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "attachment_name"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "address"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "attachment_target_url"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "transport_type"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "transport_phone"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "sms_type"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "width_pixels"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "height_pixels"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "mms_subject"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "image_rotation"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "new_conversation_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "participant_keys"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "forwarded_mms_url"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "forwarded_mms_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "attachment_description"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "attachment_target_url_description"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "attachment_target_url_name"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "call_media_type"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "last_seen_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "observed_status"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "off_the_record"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "attachments"

    aput-object v2, v0, v1

    sput-object v0, Lbmv;->t:[Ljava/lang/String;

    .line 4152
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "local_url"

    aput-object v1, v0, v4

    sput-object v0, Lbmv;->u:[Ljava/lang/String;

    .line 4153
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    const-string v1, "self_watermark"

    aput-object v1, v0, v5

    sput-object v0, Lbmv;->v:[Ljava/lang/String;

    .line 4154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s=? AND %s=?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "conversation_id"

    aput-object v3, v2, v4

    const-string v3, "participant_type"

    aput-object v3, v2, v5

    .line 4155
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmv;->w:Ljava/lang/String;

    .line 4156
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "first_peak_scroll_time"

    aput-object v1, v0, v4

    const-string v1, "first_peak_scroll_to_message_timestamp"

    aput-object v1, v0, v5

    const-string v1, "second_peak_scroll_time"

    aput-object v1, v0, v6

    const-string v1, "second_peak_scroll_to_message_timestamp"

    aput-object v1, v0, v7

    sput-object v0, Lbmv;->x:[Ljava/lang/String;

    .line 4157
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "sort_timestamp"

    aput-object v1, v0, v4

    sput-object v0, Lbmv;->y:[Ljava/lang/String;

    .line 4158
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    const-string v1, "call_media_type"

    aput-object v1, v0, v5

    sput-object v0, Lbmv;->z:[Ljava/lang/String;

    .line 4159
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s in (select %s from %s where %s)"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "conversation_id"

    aput-object v3, v2, v4

    const-string v3, "conversation_id"

    aput-object v3, v2, v5

    const-string v3, "conversations"

    aput-object v3, v2, v6

    const-string v3, "sort_timestamp<? AND status=? AND transport_type!=3"

    aput-object v3, v2, v7

    .line 4160
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmv;->A:Ljava/lang/String;

    .line 4161
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v0, v4

    sput-object v0, Lbmv;->B:[Ljava/lang/String;

    .line 4162
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_type"

    aput-object v1, v0, v4

    sput-object v0, Lbmv;->C:[Ljava/lang/String;

    .line 4163
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lbmv;->D:[Ljava/lang/String;

    .line 4164
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lbmv;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1, p2}, Lbnu;->a(Landroid/content/Context;I)Lbnu;

    move-result-object v0

    invoke-virtual {v0}, Lbnu;->b()Lbnx;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lbmv;-><init>(Landroid/content/Context;Lbnx;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnx;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmv;->e:Landroid/content/Context;

    .line 3
    invoke-static {p1, p3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lbmv;->c:Lblx;

    .line 4
    iput p3, p0, Lbmv;->d:I

    .line 5
    iput-object p2, p0, Lbmv;->b:Lbnx;

    .line 6
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lbmv;->l:Lija;

    .line 7
    return-void
.end method

.method private static declared-synchronized D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    const-class v1, Lbmv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbmv;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    const-string v0, " WHERE conversation_id=? "

    const/4 v2, 0x1

    .line 119
    invoke-static {v0, v2}, Lbmv;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmv;->m:Ljava/lang/String;

    .line 120
    :cond_0
    sget-object v0, Lbmv;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    const-class v1, Lbmv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbmv;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    const-string v0, " WHERE conversation_id=? "

    const/4 v2, 0x0

    .line 123
    invoke-static {v0, v2}, Lbmv;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmv;->n:Ljava/lang/String;

    .line 124
    :cond_0
    sget-object v0, Lbmv;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized F()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    const-class v1, Lbmv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbmv;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 127
    invoke-static {v0, v2}, Lbmv;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmv;->o:Ljava/lang/String;

    .line 128
    :cond_0
    sget-object v0, Lbmv;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 1711
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const-string v2, "transport_type=3"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1712
    return-void
.end method

.method private H()Lbno;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 3044
    const-string v0, "getConversationScrollInfo: account="

    iget-object v1, p0, Lbmv;->c:Lblx;

    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3045
    :goto_0
    new-instance v0, Lbno;

    invoke-direct {v0}, Lbno;-><init>()V

    .line 3046
    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    .line 3047
    iget-object v2, p0, Lbmv;->e:Landroid/content/Context;

    const-string v3, "first_peak_scroll_time"

    .line 3048
    invoke-static {v2, v1, v3, v4, v5}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbno;->a:J

    .line 3049
    iget-object v2, p0, Lbmv;->e:Landroid/content/Context;

    const-string v3, "first_peak_scroll_to_conversation_timestamp"

    .line 3050
    invoke-static {v2, v1, v3, v4, v5}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbno;->b:J

    .line 3051
    iget-object v2, p0, Lbmv;->e:Landroid/content/Context;

    const-string v3, "second_peak_scroll_time"

    .line 3052
    invoke-static {v2, v1, v3, v4, v5}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbno;->c:J

    .line 3053
    iget-object v2, p0, Lbmv;->e:Landroid/content/Context;

    const-string v3, "second_peak_scroll_to_conversation_timestamp"

    .line 3054
    invoke-static {v2, v1, v3, v4, v5}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbno;->d:J

    .line 3055
    return-object v0

    .line 3044
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 3207
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    const-class v2, Ljlc;

    .line 3208
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlc;

    invoke-interface {v0}, Ljlc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 3209
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lbmv;->a(IJ)V

    .line 3210
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 3211
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    const-class v2, Ljlc;

    .line 3212
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlc;

    invoke-interface {v0}, Ljlc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 3213
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lbmv;->a(IJ)V

    .line 3214
    return-void
.end method

.method private K()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcgo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 3896
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3898
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "sticker_photos"

    sget-object v2, Lbmv;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3899
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 3900
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3901
    new-instance v0, Lcgo;

    invoke-direct {v0}, Lcgo;-><init>()V

    .line 3902
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcgo;->a:Ljava/lang/String;

    .line 3903
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcgo;->b:Ljava/lang/String;

    .line 3904
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcgo;->c:Ljava/lang/String;

    .line 3905
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcgo;->d:J

    .line 3906
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3910
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 3911
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 3908
    :cond_1
    if-eqz v1, :cond_2

    .line 3909
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3912
    :cond_2
    return-object v9

    .line 3910
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lbmv;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 3707
    invoke-virtual {p1}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbkw;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkw;

    .line 3708
    invoke-virtual {p1}, Lbmv;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lbkw;->a(I)Lbkv;

    move-result-object v0

    .line 3710
    invoke-static {p0, p1, p2, v0}, Lbmv;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Lbkv;)I

    move-result v0

    .line 3711
    return v0
.end method

.method private static a(Landroid/content/Context;Lbmv;Ljava/lang/String;Lbkv;)I
    .locals 18

    .prologue
    .line 3712
    const/4 v10, 0x0

    .line 3713
    invoke-virtual/range {p1 .. p1}, Lbmv;->e()Lbnx;

    move-result-object v2

    .line 3714
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3715
    const-string v3, "participants"

    sget-object v4, Lbnn;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3716
    invoke-virtual/range {v2 .. v9}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v12, v3

    .line 3719
    :goto_0
    if-eqz v12, :cond_a

    .line 3720
    const/4 v3, 0x0

    .line 3721
    :try_start_0
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 3722
    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/String;

    move-object v11, v3

    .line 3723
    :cond_0
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3724
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 3725
    const/4 v3, 0x1

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3726
    const/4 v3, 0x2

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3727
    const/4 v3, 0x3

    .line 3728
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3729
    const/4 v3, 0x4

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3730
    const/4 v3, 0x5

    .line 3731
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3732
    invoke-static {}, Lejs;->values()[Lejs;

    move-result-object v4

    aget-object v5, v4, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 3734
    invoke-direct/range {v3 .. v9}, Lbmv;->a(Lbkv;Lejs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbnl;

    move-result-object v3

    .line 3735
    iget-object v4, v3, Lbnl;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lbnl;->b:Ljava/lang/String;

    .line 3736
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3737
    :cond_1
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 3738
    const-string v4, "full_name"

    iget-object v5, v3, Lbnl;->a:Ljava/lang/String;

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3739
    const-string v4, "profile_photo_url"

    iget-object v3, v3, Lbnl;->b:Ljava/lang/String;

    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3740
    const/4 v3, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v3

    .line 3741
    const-string v3, "participants"

    const-string v4, "_id=?"

    .line 3742
    invoke-virtual {v2, v3, v13, v4, v14}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v10, v3

    .line 3743
    if-nez v11, :cond_9

    .line 3744
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3745
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, v3

    .line 3746
    goto :goto_1

    .line 3717
    :cond_2
    const-string v3, "conversation_participants_view"

    sget-object v4, Lbnn;->a:[Ljava/lang/String;

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3718
    invoke-virtual/range {v2 .. v9}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_0

    .line 3747
    :cond_3
    if-eqz v11, :cond_8

    .line 3748
    :try_start_1
    const-string v3, ","

    invoke-static {v3, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 3749
    const-string v4, "SELECT DISTINCT conversations.conversation_id  FROM conversations JOIN conversation_participants  WHERE conversation_participants.conversation_id=conversations.conversation_id  AND conversation_participants.participant_row_id IN (?); "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 3750
    if-eqz v3, :cond_5

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3751
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/2addr v10, v2

    .line 3752
    :cond_4
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3753
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lbmn;->b(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 3754
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    move v2, v10

    .line 3755
    if-eqz v3, :cond_6

    .line 3756
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3759
    :cond_6
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 3762
    :goto_4
    return v2

    .line 3757
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_7

    .line 3758
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3761
    :catchall_1
    move-exception v2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_8
    move v2, v10

    goto :goto_3

    :cond_9
    move-object v3, v11

    goto :goto_2

    :cond_a
    move v2, v10

    goto :goto_4
.end method

.method public static a(Lbmv;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 3637
    invoke-direct {p0, p1}, Lbmv;->ag(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 3638
    if-eqz v3, :cond_3

    move v2, v1

    .line 3639
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3641
    invoke-direct {p0, v3}, Lbmv;->a(Landroid/database/Cursor;)Lbmy;

    move-result-object v0

    .line 3642
    invoke-virtual {p0, v0}, Lbmv;->a(Lbmy;)Ljava/lang/String;

    move-result-object v4

    .line 3643
    iget-object v5, v0, Lbmy;->t:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lbmy;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 3654
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 3645
    :cond_0
    sget-object v5, Lboo;->d:Lboo;

    iget-object v6, v0, Lbmy;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lboo;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 3646
    goto :goto_1

    .line 3647
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3648
    const-string v6, "merge_key"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3649
    const-string v6, "conversation_id"

    iget-object v7, v0, Lbmy;->s:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3650
    invoke-virtual {p0}, Lbmv;->e()Lbnx;

    move-result-object v6

    const-string v7, "merge_keys"

    const/4 v8, 0x0

    .line 3651
    invoke-virtual {v6, v7, v8, v5}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3652
    iget-object v0, v0, Lbmy;->s:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3653
    const/4 v0, 0x1

    goto :goto_1

    .line 3655
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v1, v2

    .line 3658
    :cond_3
    if-lez v1, :cond_4

    .line 3659
    invoke-direct {p0, p1}, Lbmv;->am(Ljava/lang/String;)V

    .line 3660
    :cond_4
    return v1

    .line 3657
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    .prologue
    .line 156
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 157
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    const/4 v8, 0x0

    .line 160
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 161
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    .line 164
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    .line 165
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_0
    :goto_0
    return p4

    .line 169
    :cond_1
    if-eqz v1, :cond_2

    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 2472
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v10

    .line 2473
    if-ltz v10, :cond_3

    .line 2474
    sget-object v11, Lejs;->a:Lejs;

    .line 2475
    const/4 v9, 0x0

    .line 2476
    const/4 v8, 0x0

    .line 2477
    :try_start_0
    const-string v3, "participant_row_id=? AND conversation_id=?"

    .line 2478
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 2479
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversation_participants"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2480
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2481
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v0

    if-eqz v0, :cond_7

    .line 2482
    const/4 v0, 0x1

    .line 2483
    :goto_0
    if-eqz v1, :cond_0

    .line 2484
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2487
    :cond_0
    if-nez v0, :cond_3

    .line 2488
    const/4 v8, 0x0

    .line 2489
    const/4 v9, 0x0

    .line 2490
    :try_start_2
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversation_participants"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "MAX(sequence)"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2491
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 2492
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2493
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 2494
    :goto_1
    if-eqz v1, :cond_1

    .line 2495
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2498
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2499
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    sget-object v2, Lejs;->a:Lejs;

    if-eq v11, v2, :cond_2

    .line 2501
    const-string v2, "participant_type"

    invoke-virtual {v11}, Lejs;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2502
    :cond_2
    const-string v2, "participant_row_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2503
    const-string v2, "sequence"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2504
    const-string v0, "active"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2505
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversation_participants"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2506
    :cond_3
    return v10

    .line 2485
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 2486
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2496
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    .line 2497
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 2496
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 2485
    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_1

    :cond_7
    move v0, v9

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    .prologue
    .line 2669
    invoke-direct {p0, p1, p2}, Lbmv;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    const/4 v9, -0x1

    .line 2671
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2672
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2673
    :cond_0
    const-string v3, "gaia_id=?"

    .line 2674
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 2685
    :goto_0
    const/4 v8, 0x0

    .line 2686
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants_view"

    sget-object v2, Lbmv;->h:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2687
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2688
    if-eqz v1, :cond_d

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2689
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2690
    invoke-direct {p0, v1, p5}, Lbmv;->a(Landroid/database/Cursor;Ljava/lang/String;)Lejo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2691
    :goto_1
    if-eqz v1, :cond_1

    .line 2692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2695
    :cond_1
    if-eqz p6, :cond_3

    if-gez v0, :cond_3

    .line 2696
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2697
    const-string v1, "batch_gebi_tag"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2698
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2699
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2700
    const-string v1, "participant_type"

    sget-object v2, Lejs;->c:Lejs;

    invoke-virtual {v2}, Lejs;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2709
    :goto_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2710
    const-string v1, "fallback_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2711
    :cond_2
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "participants"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2712
    if-gez v0, :cond_3

    .line 2713
    const-string v1, "Babel_ConvHelper"

    const-string v2, "insert failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2714
    :cond_3
    :goto_3
    return v0

    .line 2675
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2676
    const-string v3, "chat_id=?"

    .line 2677
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    goto :goto_0

    .line 2678
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2679
    const-string v3, "circle_id=?"

    .line 2680
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, v4, v0

    goto/16 :goto_0

    .line 2681
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2682
    const-string v3, "phone_id=?"

    .line 2683
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    goto/16 :goto_0

    .line 2684
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    .line 2693
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    .line 2694
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 2701
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2702
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2703
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2704
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2705
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2706
    const-string v1, "phone_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707
    const-string v1, "participant_type"

    sget-object v2, Lejs;->d:Lejs;

    invoke-virtual {v2}, Lejs;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 2708
    :cond_c
    const-string v1, "participant_type"

    sget-object v2, Lejs;->b:Lejs;

    invoke-virtual {v2}, Lejs;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 2693
    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_d
    move v0, v9

    goto/16 :goto_1
.end method

.method private a(Lbnh;Ljava/lang/Long;)J
    .locals 5

    .prologue
    .line 1431
    iget-object v0, p1, Lbnh;->a:Ljava/lang/String;

    iget-object v1, p1, Lbnh;->d:Ljava/lang/String;

    iget v2, p1, Lbnh;->A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "createMessage called for a message already in the database. message id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " conversationId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " new notification level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1432
    iget v0, p1, Lbnh;->A:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 1433
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1434
    const-string v1, "notification_level"

    iget v2, p1, Lbnh;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1435
    iget v1, p1, Lbnh;->V:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1436
    const-string v1, "observed_status"

    iget v2, p1, Lbnh;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1437
    :cond_0
    iget-object v1, p1, Lbnh;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1438
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lbno;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    .line 3033
    if-nez p1, :cond_1

    .line 3034
    const-wide/16 v0, 0x0

    .line 3043
    :cond_0
    :goto_0
    return-wide v0

    .line 3035
    :cond_1
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0}, Lfwy;->c(Landroid/content/Context;)Lfwy;

    move-result-object v0

    invoke-virtual {v0}, Lfwy;->a()J

    move-result-wide v2

    .line 3036
    const-wide v0, 0x7fffffffffffffffL

    .line 3037
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 3038
    iget-wide v6, p1, Lbno;->a:J

    mul-long v8, v10, v2

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 3039
    iget-wide v0, p1, Lbno;->b:J

    .line 3040
    :cond_2
    iget-wide v6, p1, Lbno;->c:J

    mul-long/2addr v2, v10

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    .line 3041
    iget-wide v2, p1, Lbno;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3042
    iget-wide v0, p1, Lbno;->d:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 176
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 177
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 181
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    .line 184
    if-eqz v8, :cond_0

    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x36

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", conversationId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", query "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returns "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :cond_0
    if-eqz v1, :cond_1

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_1
    :goto_1
    return-wide p4

    :cond_2
    move v8, v1

    .line 175
    goto/16 :goto_0

    .line 190
    :cond_3
    if-eqz v1, :cond_4

    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    :cond_4
    if-eqz v8, :cond_1

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_5

    .line 193
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1094
    const-string v0, "SELECT conversation_id FROM conversation_participants_view WHERE active=1 GROUP BY conversation_id HAVING SUM(CASE WHEN "

    array-length v1, p2

    array-length v2, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " THEN 1 ELSE 0 END) = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND count(*) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1095
    if-eq p3, v7, :cond_0

    if-ne p3, v8, :cond_1

    .line 1096
    :cond_0
    const-string v1, "SELECT conversation_id FROM conversations WHERE conversation_id IN ("

    const-string v2, "transport_type"

    .line 1097
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    :cond_1
    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1, v0, p2}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1099
    if-eqz v1, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    .line 1100
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p2

    .line 1101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    aget-object v0, p2, v6

    aput-object v0, v2, v7

    .line 1102
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 1103
    :cond_2
    return-object v1
.end method

.method private a(Landroid/database/Cursor;)Lbmy;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v3, Lbmy;

    invoke-direct {v3}, Lbmy;-><init>()V

    .line 67
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbmy;->s:Ljava/lang/String;

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lbmy;->a:Z

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbmy;->b:I

    .line 70
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbmy;->k:I

    .line 71
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbmy;->q:J

    .line 72
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbmy;->t:Ljava/lang/String;

    .line 73
    const/16 v0, 0x12

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbmy;->u:J

    .line 75
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbmy;->r:I

    .line 76
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    const/4 v0, 0x0

    iput-object v0, v3, Lbmy;->d:Ljava/lang/String;

    .line 80
    :goto_1
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbmy;->o:Ljava/lang/String;

    .line 81
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lbmy;->e:Z

    .line 82
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v3, Lbmy;->f:[B

    .line 84
    :cond_0
    const/4 v0, 0x5

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbmy;->g:J

    .line 86
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbmy;->i:I

    .line 87
    new-instance v0, Lejq;

    const/4 v4, 0x7

    .line 88
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 89
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lbmy;->j:Lejq;

    .line 90
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbmy;->n:J

    .line 91
    const/16 v0, 0xe

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, v3, Lbmy;->p:Z

    .line 93
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbmy;->c:I

    .line 94
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbmy;->l:I

    .line 95
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbmy;->m:I

    .line 96
    invoke-direct {p0, p1}, Lbmv;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lbmy;->h:Ljava/util/List;

    .line 97
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbmy;->v:I

    .line 98
    return-object v3

    :cond_1
    move v0, v2

    .line 68
    goto/16 :goto_0

    .line 79
    :cond_2
    iput-object v0, v3, Lbmy;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 81
    goto :goto_2

    :cond_4
    move v1, v2

    .line 92
    goto :goto_3
.end method

.method private a(Lbnc;Lbnc;)Lbnc;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 422
    iget-object v2, p1, Lbnc;->a:Ljava/lang/String;

    .line 423
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 424
    if-nez v2, :cond_0

    iget-boolean v2, p1, Lbnc;->d:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 433
    :goto_0
    iget-object v0, p2, Lbnc;->a:Ljava/lang/String;

    iget-object v1, p1, Lbnc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "moveMessagesFromClientGeneratedId: moving messages from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {p0}, Lbmv;->a()V

    .line 435
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 436
    const-string v1, "conversation_id"

    iget-object v2, p1, Lbnc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v1, "conversation_id=? AND status IN (?, ?, ?)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Lbnc;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lgci;->b:Lgci;

    .line 438
    invoke-virtual {v4}, Lgci;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lgci;->d:Lgci;

    .line 439
    invoke-virtual {v4}, Lgci;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lgci;->e:Lgci;

    .line 440
    invoke-virtual {v4}, Lgci;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 441
    invoke-virtual {p0, v0, v1, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 442
    new-instance v1, Lml;

    invoke-direct {v1}, Lml;-><init>()V

    .line 443
    iget-object v2, p1, Lbnc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-direct {p0, v1}, Lbmv;->a(Lml;)V

    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 446
    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "moveMessagesFromClientGeneratedId updated "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    iget-object v1, p0, Lbmv;->c:Lblx;

    iget-object v2, p2, Lbnc;->a:Ljava/lang/String;

    iget-object v3, p1, Lbnc;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p2, Lbnc;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbmv;->B(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-virtual {p0}, Lbmv;->c()V

    .line 453
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 454
    return-object p1

    .line 427
    :cond_1
    iget-object v2, p2, Lbnc;->a:Ljava/lang/String;

    .line 428
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 429
    if-nez v2, :cond_2

    iget-boolean v2, p2, Lbnc;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 430
    :cond_3
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 452
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method private a(Lbkv;Lejs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbnl;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2317
    new-instance v7, Lbnl;

    invoke-direct {v7}, Lbnl;-><init>()V

    .line 2318
    iput-object p5, v7, Lbnl;->a:Ljava/lang/String;

    .line 2319
    iput-object p6, v7, Lbnl;->b:Ljava/lang/String;

    .line 2321
    sget-object v0, Lejs;->b:Lejs;

    if-ne p2, v0, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2323
    invoke-virtual {p1, p3}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 2324
    if-eqz v0, :cond_6

    .line 2325
    invoke-static {v0}, Lqew;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2327
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 2329
    invoke-virtual {v0}, Lbkr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2330
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2332
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 2333
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbkr;

    .line 2334
    iget-object v0, p0, Lbmv;->l:Lija;

    iget v1, p0, Lbmv;->d:I

    .line 2335
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 2336
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xeba

    .line 2337
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 2338
    new-instance v0, Ldgg;

    .line 2339
    invoke-virtual {v2}, Lbkr;->a()Ljava/lang/String;

    move-result-object v1

    .line 2340
    invoke-virtual {v2}, Lbkr;->b()Ljava/lang/String;

    move-result-object v3

    move-object v2, p3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Ldgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object v4, v0

    .line 2359
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 2360
    invoke-virtual {v4}, Ldgg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2361
    invoke-virtual {v4}, Ldgg;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbnl;->a:Ljava/lang/String;

    .line 2362
    :cond_3
    invoke-virtual {v4}, Ldgg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2363
    invoke-virtual {v4}, Ldgg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbnl;->b:Ljava/lang/String;

    .line 2364
    :cond_4
    return-object v7

    .line 2342
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 2343
    iget-object v0, p0, Lbmv;->l:Lija;

    iget v1, p0, Lbmv;->d:I

    .line 2344
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 2345
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xebb

    .line 2346
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto :goto_1

    .line 2348
    :cond_6
    iget-object v0, p0, Lbmv;->l:Lija;

    iget v1, p0, Lbmv;->d:I

    .line 2349
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 2350
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xeb9

    .line 2351
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto :goto_1

    .line 2354
    :cond_7
    sget-object v0, Lejs;->d:Lejs;

    if-ne p2, v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2355
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p4}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2358
    :goto_2
    invoke-virtual {p0, p4, p1}, Lbmv;->a(Ljava/lang/String;Lbkv;)Ldgg;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object p4, v0

    goto :goto_2
.end method

.method private a(Lbno;JJ)Lbno;
    .locals 6

    .prologue
    .line 3019
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0}, Lfwy;->c(Landroid/content/Context;)Lfwy;

    move-result-object v0

    invoke-virtual {v0}, Lfwy;->a()J

    move-result-wide v2

    .line 3020
    new-instance v0, Lbno;

    invoke-direct {v0}, Lbno;-><init>()V

    .line 3021
    iget-wide v4, p1, Lbno;->c:J

    add-long/2addr v2, v4

    cmp-long v1, p2, v2

    if-gez v1, :cond_1

    .line 3022
    iget-wide v2, p1, Lbno;->d:J

    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    .line 3032
    :goto_0
    return-object p1

    .line 3024
    :cond_0
    iget-wide v2, p1, Lbno;->a:J

    iput-wide v2, v0, Lbno;->a:J

    .line 3025
    iget-wide v2, p1, Lbno;->b:J

    iput-wide v2, v0, Lbno;->b:J

    .line 3026
    iput-wide p2, v0, Lbno;->c:J

    .line 3027
    iput-wide p4, v0, Lbno;->d:J

    :goto_1
    move-object p1, v0

    .line 3032
    goto :goto_0

    .line 3028
    :cond_1
    iget-wide v2, p1, Lbno;->c:J

    iput-wide v2, v0, Lbno;->a:J

    .line 3029
    iget-wide v2, p1, Lbno;->d:J

    iput-wide v2, v0, Lbno;->b:J

    .line 3030
    iput-wide p2, v0, Lbno;->c:J

    .line 3031
    iput-wide p4, v0, Lbno;->d:J

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcgo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcgo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcgo;"
        }
    .end annotation

    .prologue
    .line 3830
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgo;

    .line 3831
    iget-object v2, v0, Lcgo;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3834
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Lejo;
    .locals 17

    .prologue
    .line 2560
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 2561
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2562
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2563
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2564
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2565
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2566
    const/4 v1, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2567
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2568
    const/4 v1, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2569
    :goto_0
    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2570
    const/16 v1, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2571
    const/4 v12, 0x0

    .line 2572
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2573
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2574
    :cond_0
    const/16 v1, 0xc

    .line 2575
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lgrp;->a(I)Z

    move-result v14

    .line 2576
    invoke-static {}, Lejs;->values()[Lejs;

    move-result-object v1

    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 2577
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmv;->e:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 2578
    invoke-static/range {v1 .. v15}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZI)Lejo;

    move-result-object v2

    .line 2579
    move-object/from16 v0, p0

    iget-object v1, v0, Lbmv;->e:Landroid/content/Context;

    const-class v3, Lboy;

    .line 2580
    invoke-static {v1, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmv;->c:Lblx;

    .line 2581
    invoke-virtual {v1, v3}, Lboy;->a(Lblx;)Lbow;

    move-result-object v1

    .line 2582
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmv;->e:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-virtual {v1, v3, v2, v0}, Lbow;->a(Landroid/content/Context;Lejo;Ljava/lang/String;)V

    .line 2583
    return-object v2

    :cond_1
    move-object/from16 v9, p2

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    const-string v0, "client_generated:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 35
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    .line 38
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xb

    .line 39
    invoke-virtual {v0, p2}, Lebn;->a(I)Lebn;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 41
    return-object v6
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 4068
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 4069
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4070
    invoke-virtual {v0, v1, p1, v2, v3}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4071
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lbmv;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4072
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 3562
    const-class v0, Lbcf;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 3563
    invoke-static {p0}, Lfkh;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    .line 3565
    :try_start_0
    invoke-virtual {v1}, Lblx;->g()I

    move-result v2

    .line 3566
    invoke-interface {v0, v2}, Lbcf;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3568
    new-instance v4, Lbmv;

    invoke-direct {v4, p0, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 3569
    const/4 v5, 0x1

    invoke-static {p0, v1, v5}, Lbmv;->a(Landroid/content/Context;Lblx;Z)V

    .line 3570
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbmv;->a(Lbmv;Ljava/lang/String;)I

    .line 3571
    invoke-static {p0, v2}, Lbmn;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3573
    :catch_0
    move-exception v2

    .line 3574
    :goto_1
    const-string v4, "Babel_ConvHelper"

    const-string v5, "Account removed: "

    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3576
    :cond_2
    return-void

    .line 3573
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 10

    .prologue
    .line 3590
    invoke-static {p0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 3591
    if-eqz v1, :cond_2

    .line 3592
    :try_start_0
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 3593
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3609
    :cond_0
    :goto_0
    return-void

    .line 3595
    :cond_1
    new-instance v0, Lbmv;

    invoke-direct {v0, p0, p1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 3596
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    .line 3597
    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Lbmv;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    .line 3598
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    .line 3599
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lbmv;->a(Lbmv;Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 3600
    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    .line 3601
    sub-long v2, v6, v2

    sub-long v6, v8, v6

    const/16 v5, 0x4d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "refreshContactsDerivedData timing "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3602
    if-lez v4, :cond_0

    .line 3603
    invoke-static {p0, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3607
    :catch_0
    move-exception v0

    .line 3608
    :goto_1
    const-string v2, "Babel_ConvHelper"

    const-string v3, "Account removed: "

    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3605
    :cond_2
    :try_start_1
    const-string v0, "Babel"

    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can not find account in BabelAccountManager. smsAccountId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljff; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbnw; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3607
    :catch_1
    move-exception v0

    goto :goto_1

    .line 3608
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lblx;Z)V
    .locals 6

    .prologue
    .line 3610
    new-instance v1, Lbmv;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 3611
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "update merge_keys set merge_key=\"%s\"||conversation_id;"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3612
    if-eqz p2, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v4, v5

    .line 3613
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3614
    invoke-virtual {v1}, Lbmv;->e()Lbnx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbnx;->a(Ljava/lang/String;)V

    .line 3615
    return-void

    .line 3612
    :cond_0
    sget-object v0, Lboo;->d:Lboo;

    iget-object v0, v0, Lboo;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lejq;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2224
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2225
    const-string v1, "invitation_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2226
    iget-object v1, p2, Lejq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2227
    const-string v1, "(SELECT _id FROM conversation_participants_view WHERE gaia_id=? AND conversation_id=?)"

    .line 2228
    iget-object v2, p0, Lbmv;->b:Lbnx;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    const-string v5, "conversation_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/String;

    iget-object v5, p2, Lejq;->a:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object p1, v4, v9

    aput-object p1, v4, v10

    invoke-virtual {v2, v3, v0, v1, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2232
    :cond_0
    :goto_0
    return-void

    .line 2229
    :cond_1
    iget-object v1, p2, Lejq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2230
    const-string v1, "(SELECT _id FROM conversation_participants_view WHERE chat_id=? AND conversation_id=?)"

    .line 2231
    iget-object v2, p0, Lbmv;->b:Lbnx;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    const-string v5, "conversation_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/String;

    iget-object v5, p2, Lejq;->b:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object p1, v4, v9

    aput-object p1, v4, v10

    invoke-virtual {v2, v3, v0, v1, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lejq;Lejs;Ljava/lang/String;Z)V
    .locals 16

    .prologue
    .line 2235
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 2236
    const-string v2, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    sget-object v2, Lejs;->a:Lejs;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_0

    .line 2238
    const-string v2, "participant_type"

    .line 2239
    invoke-virtual/range {p3 .. p3}, Lejs;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2240
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2241
    :cond_0
    const/4 v10, 0x0

    .line 2242
    const/4 v11, 0x0

    .line 2243
    :try_start_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lejq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lejq;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 2244
    invoke-direct/range {v2 .. v8}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    int-to-long v14, v2

    .line 2245
    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-nez v2, :cond_2

    .line 2285
    :cond_1
    :goto_0
    return-void

    .line 2247
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lejq;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2248
    const-string v5, "gaia_id=? AND conversation_id=?"

    .line 2249
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Lejq;->a:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2

    .line 2257
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->b:Lbnx;

    const-string v3, "conversation_participants_view"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_id"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2258
    invoke-virtual/range {v2 .. v9}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 2259
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2260
    const/4 v2, 0x1

    move v12, v2

    .line 2261
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2262
    const/4 v10, 0x0

    .line 2263
    const/4 v11, 0x0

    .line 2264
    if-nez v12, :cond_a

    .line 2265
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->b:Lbnx;

    const-string v3, "conversation_participants"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "MAX(sequence)"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2266
    invoke-virtual/range {v2 .. v9}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 2267
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2268
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2269
    :goto_3
    const-string v4, "sequence"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2270
    if-eqz v3, :cond_3

    .line 2271
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2274
    :cond_3
    const-string v2, "participant_row_id"

    .line 2275
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2276
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2277
    if-nez v12, :cond_8

    .line 2278
    const-string v3, "active"

    .line 2279
    if-eqz p5, :cond_7

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2280
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2281
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->b:Lbnx;

    const-string v3, "conversation_participants"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v13}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 2250
    :cond_4
    :try_start_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lejq;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2251
    const-string v5, "chat_id=? AND conversation_id=?"

    .line 2252
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Lejq;->b:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 2272
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_5

    .line 2273
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v2

    .line 2253
    :cond_6
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2254
    const-string v5, "phone_id=? AND conversation_id=?"

    .line 2255
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 2279
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 2282
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->b:Lbnx;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id=? AND conversation_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 2283
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    .line 2284
    invoke-virtual {v2, v3, v13, v4, v5}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2272
    :catchall_1
    move-exception v2

    goto :goto_5

    :cond_9
    move v2, v11

    goto/16 :goto_3

    :cond_a
    move v2, v11

    move-object v3, v10

    goto/16 :goto_3

    :cond_b
    move v12, v11

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 707
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 708
    const-string v1, "conversation_id"

    invoke-virtual {p3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_0
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, p3, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 711
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 712
    sget-object v2, Lbmv;->q:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 713
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 714
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 715
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 717
    invoke-virtual {p0, p2}, Lbmv;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 718
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 719
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    .line 720
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 721
    iget-object v4, p0, Lbmv;->b:Lbnx;

    const-string v5, "conversations"

    const-string v6, "conversation_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v1, v6, v7}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 729
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->c()V

    .line 730
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    iget-object v2, p0, Lbmv;->e:Landroid/content/Context;

    iget-object v3, p0, Lbmv;->c:Lblx;

    invoke-static {v2, v3}, Lbmn;->a(Landroid/content/Context;Lblx;)V

    goto :goto_2

    .line 723
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->c()V

    .line 725
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    iget-object v2, p0, Lbmv;->c:Lblx;

    invoke-static {v1, v2}, Lbmn;->a(Landroid/content/Context;Lblx;)V

    goto :goto_3

    .line 732
    :cond_4
    throw v0

    .line 733
    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2600
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2601
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=? OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-virtual {v1, p1, v0, v2, v3}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2604
    return-void
.end method

.method private a(Lml;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 4088
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p1}, Lml;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 4089
    invoke-virtual {p1, v7}, Lml;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4090
    invoke-virtual {p1, v7}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4092
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4093
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v6

    :goto_1
    move-object v6, v0

    .line 4107
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v2, 0x1

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 4108
    iget-object v10, p0, Lbmv;->b:Lbnx;

    .line 4109
    invoke-virtual {p0}, Lbmv;->h()I

    move-result v0

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 4110
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 4111
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 4112
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 4113
    invoke-virtual {v10, v0}, Lbnx;->a(Landroid/net/Uri;)V

    move v2, v8

    .line 4114
    goto :goto_2

    .line 4095
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4096
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 4098
    const/4 v2, 0x1

    move v3, v2

    move-wide v8, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 4099
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v10

    .line 4100
    const-wide/16 v12, 0x1

    add-long/2addr v12, v4

    cmp-long v2, v10, v12

    if-nez v2, :cond_1

    move-wide v4, v10

    .line 4104
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 4102
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v10

    move-wide v8, v10

    .line 4103
    goto :goto_4

    .line 4105
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 4106
    goto/16 :goto_1

    .line 4115
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 4116
    :cond_4
    return-void
.end method

.method public static a(Lfog;)Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lfog;->d:Lfog;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    const-string v0, "client_generated:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;JJILejq;Ljava/lang/String;Ljava/lang/String;JLgci;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lbmv;->ah(Ljava/lang/String;)Lbne;

    move-result-object v3

    .line 551
    iget-wide v4, v3, Lbne;->a:J

    cmp-long v2, v4, p2

    if-gtz v2, :cond_4

    .line 552
    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_0

    .line 553
    const/4 v2, 0x0

    const/16 v4, 0x1f4

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p8

    .line 554
    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0xca

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateLatestEvent with conversationId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expirationTimestamp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " authorId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " text="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " imageUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " smsType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " voicemailDuration="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    if-eqz p7, :cond_2

    move-object/from16 v0, p7

    iget-object v2, v0, Lejq;->b:Ljava/lang/String;

    .line 556
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 557
    const-string v5, "latest_message_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    const/4 v5, 0x1

    move/from16 v0, p6

    if-eq v0, v5, :cond_1

    const/16 v5, 0x8

    move/from16 v0, p6

    if-eq v0, v5, :cond_1

    const/16 v5, 0xa

    move/from16 v0, p6

    if-eq v0, v5, :cond_1

    const/16 v5, 0xb

    move/from16 v0, p6

    if-eq v0, v5, :cond_1

    iget-wide v6, v3, Lbne;->g:J

    cmp-long v5, p2, v6

    if-lez v5, :cond_1

    .line 559
    const-string v5, "has_chat_notifications"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 560
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v5, p4, v6

    if-lez v5, :cond_3

    .line 561
    const-string v5, "latest_message_expiration_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563
    :goto_1
    const-string v5, "snippet_type"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    const-string v5, "snippet_message_row_id"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    const-string v5, "snippet_status"

    invoke-virtual/range {p12 .. p12}, Lgci;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    const-string v5, "snippet_sms_type"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    packed-switch p6, :pswitch_data_0

    .line 630
    :goto_2
    :pswitch_0
    iget-object v2, p0, Lbmv;->b:Lbnx;

    const-string v3, "conversations"

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 631
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 632
    invoke-virtual {v2, v3, v4, v5, v6}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 633
    iget-object v2, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v2, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 634
    const/4 v2, 0x1

    .line 636
    :goto_3
    return v2

    .line 555
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 562
    :cond_3
    const-string v5, "latest_message_expiration_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 568
    :pswitch_1
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string v2, "snippet_image_url"

    move-object/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 571
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 572
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 573
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 575
    :pswitch_2
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 578
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 579
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 580
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 582
    :pswitch_3
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v2, "snippet_image_url"

    move-object/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 586
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 587
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 589
    :pswitch_4
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 591
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 592
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 593
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 594
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 596
    :pswitch_5
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 597
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 598
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 599
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 600
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 601
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 603
    :pswitch_6
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 605
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 606
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 607
    const-string v2, "snippet_participant_keys"

    move-object/from16 v0, p14

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 610
    :pswitch_7
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v2, "snippet_new_conversation_name"

    move-object/from16 v0, p13

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 613
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 614
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 615
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 617
    :pswitch_8
    const-string v2, "previous_latest_timestamp"

    iget-wide v6, v3, Lbne;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 618
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 619
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 620
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 621
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 622
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 624
    :pswitch_9
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 627
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 628
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 629
    const-string v2, "snippet_voicemail_duration"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 635
    :cond_4
    iget-wide v2, v3, Lbne;->a:J

    const/16 v4, 0x78

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateLatestMessage skipped. currentLatestMessageTimestamp="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " passed in timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 636
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Lejq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;",
            "Lejq;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2544
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    .line 2545
    iget-object v2, v0, Lejq;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lejq;->a:Ljava/lang/String;

    .line 2546
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    iget-object v2, p1, Lejq;->a:Ljava/lang/String;

    .line 2547
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2548
    const/4 v0, 0x1

    .line 2550
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private af(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 55
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v8

    .line 65
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 65
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private ag(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lbmv;->b:Lbnx;

    .line 131
    invoke-static {}, Lbmv;->D()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 132
    invoke-virtual {v0, v1, v2}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 134
    :cond_0
    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_1
    iget-object v0, p0, Lbmv;->b:Lbnx;

    .line 137
    invoke-static {}, Lbmv;->E()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 138
    invoke-virtual {v0, v1, v2}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 140
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-static {}, Lbmv;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private ah(Ljava/lang/String;)Lbne;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 781
    const-string v0, "getLatestMessageInfo, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    :goto_0
    new-instance v9, Lbne;

    invoke-direct {v9}, Lbne;-><init>()V

    .line 784
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    sget-object v2, Lbmv;->r:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 785
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 786
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 787
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbne;->a:J

    .line 789
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbne;->b:J

    .line 790
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lbne;->c:I

    .line 791
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbne;->e:Ljava/lang/String;

    .line 792
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbne;->d:Ljava/lang/String;

    .line 793
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbne;->f:Ljava/lang/String;

    .line 794
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbne;->g:J

    .line 795
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbne;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 796
    :cond_0
    if-eqz v1, :cond_1

    .line 797
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 800
    :cond_1
    return-object v9

    .line 781
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 798
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 799
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 798
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private ai(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 983
    const-string v0, "getCallMediaType"

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private aj(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 984
    const-string v1, "getLastHangoutEventTime"

    const-string v3, "last_hangout_event_time"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2467
    if-eqz p0, :cond_0

    const-string v0, "_sms_only_account"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2471
    :cond_0
    :goto_0
    return-object p0

    .line 2469
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 2471
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private al(Ljava/lang/String;)Lbno;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 3076
    iget-object v0, p0, Lbmv;->c:Lblx;

    .line 3077
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getMessageScrollInfo: conversationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3079
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    sget-object v2, Lbmv;->x:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 3080
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3081
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3082
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3083
    new-instance v0, Lbno;

    invoke-direct {v0}, Lbno;-><init>()V

    .line 3084
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbno;->a:J

    .line 3085
    const/4 v2, 0x1

    .line 3086
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbno;->b:J

    .line 3087
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbno;->c:J

    .line 3088
    const/4 v2, 0x3

    .line 3089
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbno;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3091
    if-eqz v1, :cond_0

    .line 3092
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3099
    :cond_0
    :goto_0
    return-object v0

    .line 3094
    :cond_1
    if-eqz v1, :cond_2

    .line 3095
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3098
    :cond_2
    const-string v1, "Babel_ConvHelper"

    const-string v2, "Not able to get message scroll info for conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 3099
    goto :goto_0

    .line 3096
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_3

    .line 3097
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3098
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3096
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2
.end method

.method private am(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3662
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    .line 3663
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3664
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations JOIN merge_keys ON (conversations.conversation_id=merge_keys.conversation_id)"

    sget-object v2, Lbng;->a:[Ljava/lang/String;

    const-string v3, "conversation_type=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3665
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 3669
    :goto_0
    if-eqz v1, :cond_7

    move-object v0, v8

    .line 3670
    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3671
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3672
    const/4 v3, 0x1

    .line 3673
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3674
    const/4 v4, 0x2

    .line 3675
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3676
    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    .line 3677
    :cond_1
    if-nez v0, :cond_6

    .line 3678
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3680
    :goto_2
    if-eqz v3, :cond_2

    .line 3681
    const-string v5, "chat_ringtone_uri"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3682
    :cond_2
    if-eqz v4, :cond_3

    .line 3683
    const-string v3, "hangout_ringtone_uri"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3684
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 3685
    iget-object v3, p0, Lbmv;->b:Lbnx;

    const-string v4, "conversations"

    const-string v5, "conversation_id IN (SELECT conversation_id FROM merge_keys WHERE merge_key=?)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v0, v5, v6}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3692
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 3693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3694
    :cond_4
    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->c()V

    throw v0

    .line 3666
    :cond_5
    :try_start_2
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations JOIN merge_keys ON (conversations.conversation_id=merge_keys.conversation_id)"

    sget-object v2, Lbng;->a:[Ljava/lang/String;

    const-string v3, "conversation_type=1 AND conversations.conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3667
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 3679
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    goto :goto_2

    .line 3687
    :cond_7
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3688
    if-eqz v1, :cond_8

    .line 3689
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3690
    :cond_8
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->c()V

    .line 3691
    return-void

    .line 3692
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method private an(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3930
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    .line 3931
    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 3932
    const-string v0, "last_used"

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3933
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "sticker_photos"

    const-string v2, "photo_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 3934
    invoke-virtual {v0, v1, v11, v2, v3}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 3935
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "sticker_photos"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "album_id"

    aput-object v4, v2, v3

    const-string v3, "photo_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3936
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3937
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3938
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 3939
    const-string v0, "last_used"

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3940
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v2, "sticker_albums"

    const-string v3, "album_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3941
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3942
    invoke-virtual {v0, v2, v11, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3943
    :cond_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3944
    if-eqz v1, :cond_1

    .line 3945
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3946
    :cond_1
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->c()V

    .line 3951
    if-ne v12, v8, :cond_3

    move v0, v8

    :goto_0
    return v0

    .line 3948
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    .line 3949
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3950
    :cond_2
    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->c()V

    throw v0

    :cond_3
    move v0, v9

    .line 3951
    goto :goto_0

    .line 3948
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(JI)J
    .locals 4

    .prologue
    .line 2952
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2953
    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    .line 2954
    int-to-long v0, p2

    rem-long v0, p0, v0

    .line 2955
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    int-to-long v0, p2

    .line 2956
    :goto_0
    add-long/2addr v0, p0

    .line 2957
    :cond_0
    return-wide v0

    .line 2955
    :cond_1
    int-to-long v2, p2

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method private static b(Lfvt;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 662
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 663
    const-string v1, "status"

    invoke-virtual {p0}, Lfvt;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 664
    const-string v1, "notification_level"

    invoke-virtual {p0}, Lfvt;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 665
    const-string v1, "conversation_type"

    invoke-virtual {p0}, Lfvt;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 666
    invoke-virtual {p0}, Lfvt;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    const-string v1, "sort_timestamp"

    invoke-virtual {p0}, Lfvt;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 668
    :cond_0
    invoke-virtual {p0}, Lfvt;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 669
    const-string v1, "name"

    invoke-virtual {p0}, Lfvt;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :goto_0
    const-string v1, "metadata_present"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 672
    const-string v1, "is_draft"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 673
    const-string v1, "conversation_hash"

    invoke-virtual {p0}, Lfvt;->z()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 674
    const-string v1, "otr_status"

    invoke-virtual {p0}, Lfvt;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 675
    const-string v1, "otr_toggle"

    invoke-virtual {p0}, Lfvt;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 676
    const-string v1, "is_temporary"

    invoke-virtual {p0}, Lfvt;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 677
    const-string v1, "inviter_affinity"

    invoke-virtual {p0}, Lfvt;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 678
    const-string v1, "is_guest"

    invoke-virtual {p0}, Lfvt;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    const-string v1, "gls_status"

    invoke-virtual {p0}, Lfvt;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 680
    invoke-virtual {p0}, Lfvt;->t()[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfvt;->t()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 681
    const-string v1, "view"

    invoke-virtual {p0}, Lfvt;->t()[I

    move-result-object v2

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 683
    :goto_1
    invoke-virtual {p0}, Lfvt;->q()Lejq;

    move-result-object v1

    .line 684
    if-eqz v1, :cond_1

    .line 685
    const-string v2, "inviter_gaia_id"

    iget-object v3, v1, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v2, "inviter_chat_id"

    iget-object v1, v1, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_1
    return-object v0

    .line 670
    :cond_2
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :cond_3
    const-string v1, "view"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Lejq;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1931
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1944
    :cond_0
    :goto_0
    return-object v5

    .line 1933
    :cond_1
    iget-object v0, p2, Lejq;->a:Ljava/lang/String;

    iget-object v1, p2, Lejq;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbmv;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    iget-object v0, p2, Lejq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1937
    const-string v1, "gaia_id"

    .line 1938
    iget-object v0, p2, Lejq;->a:Ljava/lang/String;

    move-object v6, v0

    move-object v3, v1

    .line 1942
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1944
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants_view"

    new-array v2, v8, [Ljava/lang/String;

    aput-object p1, v2, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    .line 1939
    :cond_2
    iget-object v0, p2, Lejq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1940
    const-string v1, "chat_id"

    .line 1941
    iget-object v0, p2, Lejq;->b:Ljava/lang/String;

    move-object v6, v0

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v6, v5

    move-object v3, v5

    goto :goto_1
.end method

.method private b(Lbnh;)Ljava/lang/Long;
    .locals 7

    .prologue
    .line 1439
    const/4 v0, 0x0

    .line 1440
    iget-object v1, p1, Lbnh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1441
    iget-object v0, p1, Lbnh;->d:Ljava/lang/String;

    iget-object v1, p1, Lbnh;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbmv;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 1442
    if-eqz v6, :cond_1

    .line 1443
    iget-object v0, p1, Lbnh;->d:Ljava/lang/String;

    iget-object v1, p1, Lbnh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "createMessage found clientGeneratedId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", messageId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -- fixing up the message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    iget-object v0, p1, Lbnh;->d:Ljava/lang/String;

    iget-object v1, p1, Lbnh;->c:Ljava/lang/String;

    .line 1445
    invoke-virtual {p0, v0, v1}, Lbmv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1446
    if-eqz v0, :cond_0

    .line 1447
    iget-object v1, p1, Lbnh;->d:Ljava/lang/String;

    iget-wide v2, p1, Lbnh;->j:J

    .line 1448
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p0

    .line 1449
    invoke-virtual/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;JJ)V

    .line 1450
    :cond_0
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbmv;->n(J)Lgci;

    move-result-object v0

    .line 1451
    if-eqz v0, :cond_1

    sget-object v1, Lgci;->f:Lgci;

    if-ne v0, v1, :cond_1

    .line 1452
    invoke-virtual {p0}, Lbmv;->C()V

    :cond_1
    move-object v0, v6

    .line 1453
    :cond_2
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 198
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 199
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 203
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 204
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v8, :cond_0

    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conversationId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :cond_0
    if-eqz v1, :cond_1

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v8, v1

    .line 197
    goto/16 :goto_0

    .line 212
    :cond_3
    if-eqz v1, :cond_4

    .line 213
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    :cond_4
    if-eqz v8, :cond_5

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returns null (no match)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move-object v0, v9

    .line 218
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_6

    .line 215
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 214
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2
.end method

.method private b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_0

    move-object/from16 v2, v18

    .line 269
    :goto_0
    return-object v2

    .line 223
    :cond_0
    const/16 v2, 0x16

    .line 224
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 225
    const/16 v2, 0x17

    .line 226
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 227
    const/16 v2, 0x18

    .line 228
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    .line 229
    const/16 v2, 0x19

    .line 230
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 231
    const/16 v2, 0x1b

    .line 232
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 233
    const/16 v2, 0x1a

    .line 234
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    .line 235
    const/16 v2, 0x1c

    .line 236
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    .line 237
    const/16 v2, 0x1d

    .line 238
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 239
    const/16 v2, 0x1e

    .line 240
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    .line 241
    const/16 v2, 0x1f

    .line 242
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    .line 243
    const/16 v2, 0x20

    .line 244
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    .line 245
    const/16 v2, 0x21

    .line 246
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    .line 247
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_2

    .line 248
    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 249
    :try_start_0
    invoke-static {}, Lejs;->values()[Lejs;

    move-result-object v3

    move-object/from16 v0, v25

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->e:Landroid/content/Context;

    .line 254
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 255
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 256
    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 257
    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 258
    move-object/from16 v0, v23

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 259
    move-object/from16 v0, v27

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 260
    move-object/from16 v0, v24

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 261
    move-object/from16 v0, v28

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 262
    move-object/from16 v0, v29

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    .line 263
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    .line 264
    move-object/from16 v0, v30

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v16, "1"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x0

    .line 265
    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZI)Lejo;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_1

    .line 267
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_1
    :goto_2
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    :cond_2
    move-object/from16 v2, v18

    .line 269
    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 3577
    const-class v0, Lbcf;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 3578
    invoke-static {p0}, Lfkh;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3579
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    .line 3580
    :try_start_0
    invoke-virtual {v1}, Lblx;->g()I

    move-result v2

    .line 3581
    invoke-interface {v0, v2}, Lbcf;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3583
    const/4 v4, 0x0

    invoke-static {p0, v1, v4}, Lbmv;->a(Landroid/content/Context;Lblx;Z)V

    .line 3584
    invoke-static {p0, v2}, Lbmn;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3586
    :catch_0
    move-exception v2

    .line 3587
    :goto_1
    const-string v4, "Babel_ConvHelper"

    const-string v5, "Account removed: "

    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3589
    :cond_2
    return-void

    .line 3586
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private b(Ljava/lang/String;JZ)V
    .locals 6

    .prologue
    .line 3305
    invoke-virtual {p0, p1}, Lbmv;->T(Ljava/lang/String;)J

    move-result-wide v0

    .line 3306
    if-eqz p4, :cond_0

    .line 3307
    or-long/2addr v0, p2

    .line 3309
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3310
    const-string v3, "is_pending_leave"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3311
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3312
    return-void

    .line 3308
    :cond_0
    const-wide/16 v2, -0x1

    xor-long/2addr v2, p2

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method private b(IJLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 986
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x77

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateConversationCallMediaType, conversationId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", callMediaType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hangoutEventTimestamp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 987
    invoke-direct {p0, p4}, Lbmv;->ai(Ljava/lang/String;)I

    move-result v4

    .line 988
    invoke-direct {p0, p4}, Lbmv;->aj(Ljava/lang/String;)J

    move-result-wide v6

    .line 989
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 990
    if-nez v4, :cond_4

    move p1, v1

    .line 993
    :cond_0
    :goto_0
    if-eqz v4, :cond_5

    move v3, v1

    .line 994
    :goto_1
    if-eqz p1, :cond_6

    move v0, v1

    .line 995
    :goto_2
    cmp-long v5, p2, v6

    if-ltz v5, :cond_8

    .line 996
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 997
    const-string v6, "call_media_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 998
    invoke-direct {p0, p4}, Lbmv;->ah(Ljava/lang/String;)Lbne;

    move-result-object v6

    .line 999
    iget-wide v6, v6, Lbne;->h:J

    cmp-long v6, p2, v6

    if-lez v6, :cond_1

    .line 1000
    const-string v6, "has_video_notifications"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1001
    :cond_1
    if-eq v3, v0, :cond_2

    .line 1002
    const-string v0, "last_hangout_event_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1003
    :cond_2
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v3, "conversations"

    const-string v6, "conversation_id=?"

    new-array v7, v1, [Ljava/lang/String;

    aput-object p4, v7, v2

    invoke-virtual {v0, v3, v5, v6, v7}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1004
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    const-class v3, Lija;

    .line 1005
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v3, p0, Lbmv;->d:I

    invoke-interface {v0, v3}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 1006
    packed-switch p1, :pswitch_data_0

    .line 1014
    const-string v3, "Babel_ConvHelper"

    const-string v5, "Unknown callMediaType."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    :goto_3
    :pswitch_0
    if-nez v4, :cond_7

    if-eqz p1, :cond_7

    .line 1016
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xb7c

    invoke-interface {v0, v2}, Liiz;->c(I)V

    :cond_3
    :goto_4
    move v0, v1

    .line 1020
    :goto_5
    return v0

    :cond_4
    move p1, v4

    .line 992
    goto :goto_0

    :cond_5
    move v3, v2

    .line 993
    goto :goto_1

    :cond_6
    move v0, v2

    .line 994
    goto :goto_2

    .line 1008
    :pswitch_1
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v2

    const/16 v3, 0xb68

    invoke-interface {v2, v3}, Liiz;->c(I)V

    goto :goto_3

    .line 1010
    :pswitch_2
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v2

    const/16 v3, 0xb69

    invoke-interface {v2, v3}, Liiz;->c(I)V

    goto :goto_3

    .line 1012
    :pswitch_3
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v2

    const/16 v3, 0xb6a

    invoke-interface {v2, v3}, Liiz;->c(I)V

    goto :goto_3

    .line 1017
    :cond_7
    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    .line 1018
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xb7d

    invoke-interface {v0, v2}, Liiz;->c(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 1020
    goto :goto_5

    .line 1006
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lejq;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 2177
    :try_start_0
    iget-object v0, p1, Lejq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2178
    iget-object v0, p1, Lejq;->a:Ljava/lang/String;

    iget-object v1, p1, Lejq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2179
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants_view"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=? OR chat_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lejq;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lejq;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2180
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2186
    :goto_0
    if-eqz v1, :cond_a

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2188
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2189
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move v3, v8

    .line 2190
    :goto_1
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    move v4, v8

    .line 2191
    :goto_2
    if-eqz v1, :cond_0

    .line 2192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2195
    :cond_0
    if-nez v3, :cond_9

    .line 2196
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2197
    const-string v3, "batch_gebi_tag"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    iget-object v3, p1, Lejq;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2199
    const-string v2, "chat_id"

    iget-object v3, p1, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    :cond_1
    iget-object v2, p1, Lejq;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2201
    const-string v2, "gaia_id"

    iget-object v3, p1, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    :cond_2
    if-nez v4, :cond_8

    .line 2203
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v2, "participants"

    invoke-virtual {v0, v2, v10, v1}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 2204
    const-string v0, "Babel_ConvHelper"

    const-string v1, "insert failed"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move v0, v8

    .line 2208
    :goto_4
    return v0

    .line 2181
    :cond_4
    :try_start_2
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants_view"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lejq;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2182
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_0

    .line 2183
    :cond_5
    iget-object v0, p1, Lejq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2184
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants_view"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lejq;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2185
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    move v3, v9

    .line 2189
    goto/16 :goto_1

    .line 2193
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_7

    .line 2194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 2205
    :cond_8
    iget-object v2, p0, Lbmv;->b:Lbnx;

    const-string v3, "participants"

    const-string v4, "_id=?"

    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-virtual {v2, v3, v1, v4, v5}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 2206
    const-string v0, "Babel_ConvHelper"

    const-string v1, "update failed on rowid lookup"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move v0, v9

    .line 2208
    goto/16 :goto_4

    .line 2193
    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    move-object v0, v10

    move-object v2, v10

    move v3, v9

    move v4, v9

    goto/16 :goto_2

    :cond_b
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    const-string v0, "client_generated:sms:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lbnh;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 1454
    iget-object v0, p1, Lbnh;->d:Ljava/lang/String;

    .line 1455
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1456
    const-string v2, "message_id"

    iget-object v3, p1, Lbnh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    iget-object v2, p1, Lbnh;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1458
    const-string v2, "local_id"

    iget-object v3, p1, Lbnh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    :cond_0
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object v0, p1, Lbnh;->g:Lejq;

    if-eqz v0, :cond_1

    .line 1461
    const-string v0, "author_chat_id"

    iget-object v2, p1, Lbnh;->g:Lejq;

    iget-object v2, v2, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    const-string v0, "author_gaia_id"

    iget-object v2, p1, Lbnh;->g:Lejq;

    iget-object v2, v2, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    :cond_1
    const-string v0, "text"

    iget-object v2, p1, Lbnh;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    const-string v0, "status"

    iget v2, p1, Lbnh;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1465
    const-string v0, "notification_level"

    iget v2, p1, Lbnh;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1466
    const-string v2, "type"

    .line 1467
    iget-boolean v0, p1, Lbnh;->z:Z

    if-eqz v0, :cond_9

    .line 1468
    sget-object v0, Lgcj;->b:Lgcj;

    invoke-virtual {v0}, Lgcj;->ordinal()I

    move-result v0

    .line 1470
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1471
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1472
    const-string v0, "transport_type"

    iget v2, p1, Lbnh;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1473
    const-string v0, "transport_phone"

    iget-object v2, p1, Lbnh;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    const-string v0, "timestamp"

    iget-wide v2, p1, Lbnh;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1475
    const-string v0, "width_pixels"

    iget v2, p1, Lbnh;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1476
    const-string v0, "height_pixels"

    iget v2, p1, Lbnh;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1477
    const-string v0, "image_id"

    iget-object v2, p1, Lbnh;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    const-string v0, "album_id"

    iget-object v2, p1, Lbnh;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    const-string v0, "image_rotation"

    iget v2, p1, Lbnh;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1480
    const-string v0, "attachment_uploading_progress"

    iget v2, p1, Lbnh;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1481
    iget-object v0, p1, Lbnh;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1482
    iget-object v0, p1, Lbnh;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbmv;->ae(Ljava/lang/String;)Lcgo;

    move-result-object v0

    .line 1483
    if-eqz v0, :cond_d

    .line 1484
    iget-object v2, v0, Lcgo;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1485
    const-string v2, "local_url"

    const-string v3, "file://"

    iget-object v0, v0, Lcgo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    :cond_2
    :goto_2
    iget-object v0, p1, Lbnh;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1492
    iget-object v0, p1, Lbnh;->o:Ljava/lang/String;

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1493
    const-string v0, "local_url"

    iget-object v2, p1, Lbnh;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    :cond_3
    :goto_3
    const-string v0, "attachment_name"

    iget-object v2, p1, Lbnh;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    const-string v0, "attachment_description"

    iget-object v2, p1, Lbnh;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    const-string v0, "attachment_target_url"

    iget-object v2, p1, Lbnh;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    const-string v0, "attachment_target_url_name"

    iget-object v2, p1, Lbnh;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    const-string v0, "attachment_target_url_description"

    iget-object v2, p1, Lbnh;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    const-string v0, "attachment_blob_data"

    iget-object v2, p1, Lbnh;->x:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1501
    const-string v0, "attachment_content_type"

    iget-object v2, p1, Lbnh;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    const-string v0, "latitude"

    iget-wide v2, p1, Lbnh;->r:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1503
    const-string v0, "longitude"

    iget-wide v2, p1, Lbnh;->s:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1504
    const-string v0, "address"

    iget-object v2, p1, Lbnh;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    iget-wide v2, p1, Lbnh;->B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 1506
    const-string v0, "expiration_timestamp"

    iget-wide v2, p1, Lbnh;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1507
    :cond_4
    const-string v0, "off_the_record"

    iget-boolean v2, p1, Lbnh;->C:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1508
    iget-object v0, p1, Lbnh;->G:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1509
    const-string v0, "external_ids"

    iget-object v2, p1, Lbnh;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    :cond_5
    const-string v0, "sms_timestamp_sent"

    iget-wide v2, p1, Lbnh;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1511
    const-string v0, "sms_priority"

    iget v2, p1, Lbnh;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1512
    const-string v0, "sms_message_size"

    iget-wide v2, p1, Lbnh;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1513
    const-string v0, "mms_subject"

    iget-object v2, p1, Lbnh;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    iget-object v0, p1, Lbnh;->L:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1515
    const-string v0, "sms_raw_sender"

    iget-object v2, p1, Lbnh;->L:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    :cond_6
    iget-object v0, p1, Lbnh;->M:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1517
    const-string v0, "sms_raw_recipients"

    iget-object v2, p1, Lbnh;->M:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    :cond_7
    const-string v0, "persisted"

    iget-boolean v2, p1, Lbnh;->N:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1519
    const-string v0, "sms_message_status"

    iget v2, p1, Lbnh;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1520
    const-string v0, "sms_type"

    iget v2, p1, Lbnh;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1521
    const-string v0, "forwarded_mms_url"

    iget-object v2, p1, Lbnh;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    const-string v0, "forwarded_mms_count"

    iget v2, p1, Lbnh;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1523
    const-string v0, "sending_error"

    iget v2, p1, Lbnh;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1524
    const-string v0, "voicemail_length"

    iget v2, p1, Lbnh;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1525
    const-string v0, "stream_url"

    iget-object v2, p1, Lbnh;->U:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    iget v0, p1, Lbnh;->V:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 1527
    const-string v0, "observed_status"

    iget v2, p1, Lbnh;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1528
    :cond_8
    const-string v0, "receive_type"

    iget v2, p1, Lbnh;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1529
    const-string v0, "init_timestamp"

    iget-wide v2, p1, Lbnh;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1530
    const-string v0, "in_app_msg_latency"

    iget-wide v2, p1, Lbnh;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1531
    const-string v0, "attachments"

    iget-object v2, p1, Lbnh;->Z:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1532
    const-string v0, "is_user_mentioned"

    iget-boolean v2, p1, Lbnh;->aa:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1533
    return-object v1

    .line 1469
    :cond_9
    sget-object v0, Lgcj;->c:Lgcj;

    invoke-virtual {v0}, Lgcj;->ordinal()I

    move-result v0

    goto/16 :goto_0

    .line 1485
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1486
    :cond_b
    const-string v2, "local_url"

    const-string v3, "sticker://"

    iget-object v0, p1, Lbnh;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1487
    :cond_d
    iget-object v0, p1, Lbnh;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lbnh;->l:Ljava/lang/String;

    iget-object v2, p0, Lbmv;->e:Landroid/content/Context;

    const-string v3, "babel_stickers_account_id"

    const-string v4, "108618507921641169817"

    .line 1488
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1489
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1490
    const-string v2, "local_url"

    const-string v3, "sticker://"

    iget-object v0, p1, Lbnh;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1494
    :cond_f
    const-string v0, "remote_url"

    iget-object v2, p1, Lbnh;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private c(Ljava/util/List;I)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 1071
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1072
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    new-array v6, v0, [Ljava/lang/String;

    .line 1074
    const/4 v1, 0x0

    .line 1075
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-lt v4, v7, :cond_3

    .line 1076
    if-ne v4, v7, :cond_1

    .line 1077
    iget-object v0, p0, Lbmv;->c:Lblx;

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v2

    .line 1078
    const/4 v0, 0x0

    move-object v3, v2

    move-object v2, v0

    .line 1082
    :goto_1
    if-lez v1, :cond_0

    .line 1083
    const-string v0, " OR "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v3, Lejq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1085
    const-string v0, "chat_id=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    add-int/lit8 v0, v1, 0x1

    iget-object v2, v3, Lejq;->b:Ljava/lang/String;

    aput-object v2, v6, v1

    .line 1090
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 1079
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 1080
    iget-object v2, v0, Lejo;->b:Lejq;

    .line 1081
    invoke-virtual {v0}, Lejo;->f()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    .line 1087
    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1088
    const-string v0, "phone_id=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    add-int/lit8 v0, v1, 0x1

    aput-object v2, v6, v1

    goto :goto_2

    .line 1092
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-direct {p0, v0, v6, p2}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private static c(Landroid/database/Cursor;)Lbnc;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 413
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x0

    .line 418
    :goto_0
    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 419
    const/4 v5, 0x3

    .line 420
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 421
    :goto_1
    new-instance v2, Lbnc;

    invoke-direct {v2, v3, v0, v4, v1}, Lbnc;-><init>(Ljava/lang/String;[BIZ)V

    return-object v2

    .line 417
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 420
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 44
    const-string v0, "client_generated:"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "sms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "sms:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    const-string v1, "Babel_ConvHelper"

    const-string v2, "Malformed client-generated-id: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string v0, "Malformed client-generated-id"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Lejq;)V
    .locals 6

    .prologue
    .line 2233
    sget-object v3, Lejs;->a:Lejs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Lejq;Lejs;Ljava/lang/String;Z)V

    .line 2234
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lbmv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private d(Landroid/database/Cursor;)Lbni;
    .locals 51

    .prologue
    .line 1236
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v2

    const/4 v3, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v3, v2, v3

    .line 1237
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v2

    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v5, v2, v4

    .line 1238
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1239
    invoke-virtual {v3}, Lgcj;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1242
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmv;->c:Lblx;

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 1243
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1b

    .line 1244
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1c

    .line 1245
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x22

    .line 1246
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    .line 1247
    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgcj;Lblx;Lgci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v12

    .line 1248
    :pswitch_0
    new-instance v6, Lbni;

    const/4 v2, 0x0

    .line 1249
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    .line 1250
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x2

    .line 1251
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x3

    .line 1252
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x4

    .line 1253
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x7

    .line 1254
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v2, 0x8

    .line 1255
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v2, 0x9

    .line 1256
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0xa

    .line 1257
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0xb

    .line 1258
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v2, 0xc

    .line 1259
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v2, 0xd

    .line 1260
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v2, 0xe

    .line 1261
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v2, 0xf

    .line 1262
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v2, 0x10

    .line 1263
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    const/16 v2, 0x11

    .line 1264
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    const/16 v2, 0x12

    .line 1265
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v2, 0x13

    .line 1266
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v2, 0x14

    .line 1267
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/16 v2, 0x15

    .line 1268
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    const/16 v2, 0x16

    .line 1269
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    const/16 v2, 0x17

    .line 1270
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    const/16 v2, 0x18

    .line 1271
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    const/16 v2, 0x19

    .line 1272
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const/16 v2, 0x1a

    .line 1273
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    const/16 v2, 0x1b

    .line 1274
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    const/16 v2, 0x1c

    .line 1275
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    const/16 v2, 0x1d

    .line 1276
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    const/16 v2, 0x1e

    .line 1277
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    const/16 v2, 0x21

    .line 1278
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    const/16 v2, 0x20

    .line 1279
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    const/16 v2, 0x1f

    .line 1280
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    const/16 v2, 0x23

    .line 1281
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    const/16 v2, 0x24

    .line 1282
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    const/16 v2, 0x25

    .line 1283
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    const/16 v2, 0x26

    .line 1284
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v50

    move-object v13, v5

    move-object v14, v3

    invoke-direct/range {v6 .. v50}, Lbni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgci;Lgcj;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII[B)V

    .line 1285
    return-object v6

    .line 1239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lejq;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1958
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queryParticipantFirstName, participantId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    :try_start_0
    const-string v1, "first_name"

    invoke-direct {p0, v1, p1}, Lbmv;->b(Ljava/lang/String;Lejq;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1961
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1962
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1963
    if-eqz v1, :cond_0

    .line 1964
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1970
    :cond_0
    :goto_0
    return-object v0

    .line 1966
    :cond_1
    if-eqz v1, :cond_0

    .line 1967
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1968
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 1969
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1968
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 760
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 761
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 762
    iget-object v1, v0, Lejo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 763
    const-string v4, "Babel"

    const-string v5, "participant.circleId not empty. Value = "

    iget-object v1, v0, Lejo;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    const-string v1, "participant.circleId not empty."

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    .line 765
    :cond_1
    iget-object v1, p0, Lbmv;->c:Lblx;

    invoke-virtual {v1}, Lblx;->b()Lejq;

    move-result-object v1

    iget-object v4, v0, Lejo;->b:Lejq;

    invoke-virtual {v1, v4}, Lejq;->a(Lejq;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 766
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 763
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 768
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    return-object v2
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 2942
    invoke-static {p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2943
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-static {v1, v2, v0}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2944
    return-void
.end method

.method private e(Ljava/util/List;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 1117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    new-array v5, v0, [Ljava/lang/String;

    .line 1120
    const/4 v1, 0x0

    .line 1121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-lt v3, v6, :cond_2

    .line 1122
    if-ne v3, v6, :cond_1

    .line 1123
    iget-object v0, p0, Lbmv;->c:Lblx;

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    move-object v2, v0

    .line 1126
    :goto_1
    if-lez v1, :cond_0

    .line 1127
    const-string v0, " OR "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    :cond_0
    if-eqz v2, :cond_3

    iget-object v0, v2, Lejq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1129
    const-string v0, "gaia_id=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    add-int/lit8 v0, v1, 0x1

    iget-object v2, v2, Lejq;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 1131
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1124
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 1125
    iget-object v0, v0, Lejo;->b:Lejq;

    move-object v2, v0

    goto :goto_1

    .line 1133
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1134
    invoke-direct {p0, v0, v5, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lbmz;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 102
    if-nez p1, :cond_0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    .line 103
    :cond_0
    if-lez v0, :cond_1

    .line 104
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    sget-object v2, Lbmz;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "conversations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    if-eqz p1, :cond_3

    .line 111
    const-string v0, " join conversation_participants_view using (conversation_id) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    const-string v0, " GROUP BY conversation_id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcgo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3835
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgo;

    .line 3836
    iget-object v2, v0, Lcgo;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3837
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcgo;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3838
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3839
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 3841
    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 3260
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setConversationInviteDisposition, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3261
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3262
    const-string v1, "disposition"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3263
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3264
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 3265
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34
    const-string v0, "client_generated:"

    sget-object v1, Lbmv;->i:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 42
    const-string v0, "client_generated:sms:"

    sget-object v1, Lbmv;->i:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n(J)Lgci;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3983
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 3984
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3985
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3986
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3987
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v8, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3988
    :cond_0
    if-eqz v1, :cond_1

    .line 3989
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3992
    :cond_1
    return-object v8

    .line 3990
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 3991
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 3990
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbni;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1223
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages_view"

    sget-object v2, Lbmv;->t:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "=? "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1226
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1227
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    invoke-direct {p0, v1}, Lbmv;->d(Landroid/database/Cursor;)Lbni;

    move-result-object v0

    .line 1229
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1233
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1234
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1231
    :cond_1
    if-eqz v1, :cond_2

    .line 1232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1235
    :cond_2
    return-object v9

    .line 1233
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 2605
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2606
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2607
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2668
    :cond_0
    :goto_0
    return-void

    .line 2609
    :cond_1
    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    .line 2610
    new-array v12, v11, [Ljava/lang/String;

    aput-object p2, v12, v10

    .line 2613
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants"

    sget-object v2, Lbmv;->h:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2614
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 2615
    :try_start_1
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants"

    sget-object v2, Lbmv;->h:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v12

    .line 2616
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v6

    .line 2617
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    .line 2618
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    .line 2619
    if-nez v7, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    if-eqz v7, :cond_5

    if-eqz v12, :cond_5

    const/4 v0, 0x0

    .line 2620
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2621
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v11

    .line 2623
    :goto_1
    if-eqz v0, :cond_6

    .line 2624
    if-eqz v9, :cond_4

    .line 2625
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2626
    :cond_4
    if-eqz v6, :cond_0

    .line 2627
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move v0, v10

    .line 2622
    goto :goto_1

    .line 2629
    :cond_6
    :try_start_3
    const-string v1, "conversations"

    const-string v2, "snippet_author_gaia_id"

    const-string v3, "snippet_author_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    const-string v1, "conversations"

    const-string v2, "inviter_gaia_id"

    const-string v3, "inviter_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    const-string v1, "dismissed_contacts"

    const-string v2, "gaia_id"

    const-string v3, "chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    const-string v1, "messages"

    const-string v2, "author_gaia_id"

    const-string v3, "author_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2633
    const-string v1, "suggested_contacts"

    const-string v2, "gaia_id"

    const-string v3, "chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    if-eqz v7, :cond_9

    if-nez v12, :cond_9

    move v2, v11

    .line 2635
    :goto_2
    if-eqz v7, :cond_7

    if-eqz v12, :cond_7

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2636
    :cond_7
    if-eqz v2, :cond_a

    .line 2637
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2639
    :goto_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2642
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2643
    const-string v0, "participant_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v4, "conversation_participants"

    const-string v5, "participant_row_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    .line 2645
    invoke-virtual {v0, v4, v3, v5, v7}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 2646
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 2647
    const-string v0, "gaia_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2648
    const-string v0, "chat_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2649
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v4, "participants"

    const-string v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    .line 2650
    invoke-virtual {v0, v4, v3, v5, v7}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2651
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 2652
    :goto_4
    if-eqz v2, :cond_b

    .line 2653
    const-string v2, "chat_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    const-string v2, "participant_type"

    sget-object v4, Lejs;->d:Lejs;

    invoke-virtual {v4}, Lejs;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2655
    const-string v2, "phone_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    :goto_5
    iget-object v2, p0, Lbmv;->b:Lbnx;

    const-string v4, "participants"

    const-string v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 2658
    invoke-virtual {v2, v4, v3, v5, v7}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 2659
    const/16 v2, 0x86

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offnetwork gaia fixed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversation rows, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participant(s) were deleted, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participant(s) were updated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2660
    if-eqz v9, :cond_8

    .line 2661
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2662
    :cond_8
    if-eqz v6, :cond_0

    .line 2663
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_9
    move v2, v10

    .line 2634
    goto/16 :goto_2

    .line 2638
    :cond_a
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 2656
    :cond_b
    const-string v2, "gaia_id"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 2664
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v8, v9

    :goto_6
    if-eqz v8, :cond_c

    .line 2665
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2666
    :cond_c
    if-eqz v1, :cond_d

    .line 2667
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    .line 2664
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v8

    move-object v8, v9

    goto :goto_6

    :cond_e
    move v0, v10

    goto/16 :goto_4
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 4081
    iget-object v6, p0, Lbmv;->b:Lbnx;

    .line 4082
    invoke-virtual {p0}, Lbmv;->h()I

    move-result v0

    .line 4083
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Q(Ljava/lang/String;)J

    move-result-wide v2

    .line 4084
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Q(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p1

    .line 4085
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 4086
    invoke-virtual {v6, v0}, Lbnx;->a(Landroid/net/Uri;)V

    .line 4087
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 3505
    invoke-virtual {p0}, Lbmv;->a()V

    .line 3506
    :try_start_0
    invoke-direct {p0}, Lbmv;->J()V

    .line 3507
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbmv;->d(I)V

    .line 3508
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3509
    invoke-virtual {p0}, Lbmv;->c()V

    .line 3510
    return-void

    .line 3511
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1700
    const-string v0, "removeConversationFromDatabase:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    :goto_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1702
    invoke-virtual {v0, v1, v2, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1703
    if-lez v0, :cond_0

    .line 1704
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 1705
    :cond_0
    return-void

    .line 1700
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public B()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcgo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 3913
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3915
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "sticker_photos"

    sget-object v2, Lbmv;->j:[Ljava/lang/String;

    const-string v3, "last_used!=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "last_used DESC"

    const-string v8, "32"

    .line 3916
    invoke-virtual/range {v0 .. v8}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 3917
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3918
    new-instance v0, Lcgo;

    invoke-direct {v0}, Lcgo;-><init>()V

    .line 3919
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcgo;->a:Ljava/lang/String;

    .line 3920
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcgo;->b:Ljava/lang/String;

    .line 3921
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcgo;->c:Ljava/lang/String;

    .line 3922
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3926
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 3927
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 3924
    :cond_1
    if-eqz v1, :cond_2

    .line 3925
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3928
    :cond_2
    return-object v10

    .line 3926
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public B(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1706
    const-string v0, "deleteConversation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    :goto_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1708
    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v0

    .line 1709
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v2, Lfon;

    invoke-direct {v2, p1, v0}, Lfon;-><init>(Ljava/lang/String;Lblx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1710
    return-void

    .line 1706
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 3993
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbmw;

    invoke-direct {v1, p0}, Lbmw;-><init>(Lbmv;)V

    .line 3994
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3995
    iget-object v0, p0, Lbmv;->l:Lija;

    iget v1, p0, Lbmv;->d:I

    .line 3996
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 3997
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xb7b

    .line 3998
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 3999
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1737
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    :goto_0
    return-void

    .line 1739
    :cond_0
    const-string v0, "deleteMessagesFromConversation, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    :goto_1
    const-string v0, "conversation_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1739
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public D(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1990
    const-string v0, "ensureLocalParticipantExists, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1991
    :goto_0
    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v5

    .line 1992
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    .line 1993
    invoke-virtual {v5}, Lblx;->b()Lejq;

    move-result-object v1

    .line 1994
    invoke-virtual {v5}, Lblx;->c()Ljava/lang/String;

    move-result-object v2

    .line 1995
    invoke-virtual {v5}, Lblx;->c()Ljava/lang/String;

    move-result-object v3

    .line 1996
    invoke-virtual {v5}, Lblx;->o()Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    .line 1997
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    .line 1998
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbmv;->a(Ljava/lang/String;Lejo;Z)V

    .line 1999
    return-void

    .line 1990
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public E(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2073
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "dismissed_contacts"

    const-string v2, "gaia_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2074
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->t:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2075
    return-void
.end method

.method public F(Ljava/lang/String;)Lejo;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2715
    const-string v0, "cacheParticipantRow for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2718
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants_view"

    sget-object v2, Lbmv;->h:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2719
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2720
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2721
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbmv;->a(Landroid/database/Cursor;Ljava/lang/String;)Lejo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 2722
    :cond_0
    if-eqz v1, :cond_1

    .line 2723
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2726
    :cond_1
    return-object v8

    .line 2715
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2724
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 2725
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 2724
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public G(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2740
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2741
    const-string v1, "active"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2742
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversation_participants"

    sget-object v3, Lbmv;->w:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lejs;->c:Lejs;

    .line 2743
    invoke-virtual {v6}, Lejs;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2744
    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2745
    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2759
    const-string v0, "queryParticipantIdFirstNames ConversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2760
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2762
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversation_participants_view"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "circle_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "first_name"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "full_name"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "fallback_name"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "profile_photo_url"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "participant_type"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "in_users_domain"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND active=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2763
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence ASC"

    .line 2764
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 2765
    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2766
    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2767
    const/4 v0, 0x6

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2768
    invoke-static {}, Lejs;->values()[Lejs;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 2769
    const/4 v1, 0x4

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2770
    sget-object v1, Lejs;->b:Lejs;

    if-ne v0, v1, :cond_4

    .line 2771
    new-instance v1, Lejq;

    const/4 v0, 0x0

    .line 2772
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    const/4 v0, 0x5

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2774
    const/16 v0, 0x9

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v8, v9

    .line 2775
    :goto_2
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    const/4 v6, 0x0

    .line 2776
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    .line 2777
    iput-boolean v8, v0, Lejo;->y:Z

    .line 2778
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2790
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_1

    .line 2791
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 2759
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v8, v10

    .line 2774
    goto :goto_2

    .line 2779
    :cond_4
    :try_start_2
    sget-object v1, Lejs;->c:Lejs;

    if-ne v0, v1, :cond_5

    .line 2780
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2781
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2782
    :cond_5
    sget-object v1, Lejs;->d:Lejs;

    if-ne v0, v1, :cond_0

    .line 2783
    const/16 v0, 0x8

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2784
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    .line 2785
    invoke-static {v1, v0, v2, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    .line 2786
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 2788
    :cond_6
    if-eqz v7, :cond_7

    .line 2789
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2792
    :cond_7
    return-object v11

    .line 2790
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method public I(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfja;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2793
    const-string v0, "queryInvitees: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2794
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2795
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x7c

    invoke-direct {v0, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 2796
    invoke-virtual {v0, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 2797
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2798
    invoke-virtual {p0, v0}, Lbmv;->F(Ljava/lang/String;)Lejo;

    move-result-object v0

    .line 2799
    invoke-static {v0}, Lfja;->a(Lejo;)Lfja;

    move-result-object v0

    .line 2800
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2793
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2802
    :cond_1
    return-object v1
.end method

.method public J(Ljava/lang/String;)Lgpz;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 2821
    const-string v0, "getActiveConversationParticipants ConversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2822
    :goto_0
    new-instance v9, Lgpz;

    invoke-direct {v9}, Lgpz;-><init>()V

    .line 2824
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversation_participants_view"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND active=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2825
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 2826
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2827
    new-instance v0, Lejq;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lgpz;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2830
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 2831
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 2821
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2828
    :cond_2
    if-eqz v1, :cond_3

    .line 2829
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2832
    :cond_3
    return-object v9

    .line 2830
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public K(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2857
    invoke-virtual {p0, p1}, Lbmv;->L(Ljava/lang/String;)Lejo;

    move-result-object v0

    .line 2858
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "suggested_contacts"

    const-string v3, "gaia_id=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2859
    if-eqz v0, :cond_0

    .line 2860
    const/4 v1, 0x0

    iget-object v2, v0, Lejo;->e:Ljava/lang/String;

    iget-object v0, v0, Lejo;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, Lbmv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2861
    :cond_0
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    const-class v1, Lede;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    .line 2862
    invoke-static {}, Lgqx;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2863
    const-string v1, "Babel_ContactMerger"

    const-string v2, "EsConversationHelper forceMerge for account %d"

    new-array v3, v6, [Ljava/lang/Object;

    .line 2864
    invoke-virtual {p0}, Lbmv;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 2865
    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2866
    :cond_1
    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lede;->a(I)V

    .line 2867
    iget-object v0, p0, Lbmv;->b:Lbnx;

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbnx;->a(Landroid/net/Uri;)V

    .line 2868
    return-void
.end method

.method public L(Ljava/lang/String;)Lejo;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2916
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "suggested_contacts"

    sget-object v2, Lbmv;->g:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2917
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 2918
    if-eqz v7, :cond_0

    .line 2919
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2920
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    new-instance v1, Lejq;

    const/4 v2, 0x0

    .line 2921
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 2922
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 2923
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 2924
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 2925
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2926
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 2927
    :cond_0
    if-eqz v7, :cond_1

    .line 2928
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2931
    :cond_1
    return-object v8

    .line 2929
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 2930
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 2929
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_0
.end method

.method public M(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 2950
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbmv;->d(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public N(Ljava/lang/String;)Lbnb;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2978
    const-string v0, "getTimestamps, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2981
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sort_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "self_watermark"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2982
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2983
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2984
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2985
    new-instance v8, Lbnb;

    const/4 v0, 0x0

    .line 2986
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v8, v2, v3, v4, v5}, Lbnb;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2987
    :cond_0
    if-eqz v1, :cond_1

    .line 2988
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2991
    :cond_1
    return-object v8

    .line 2978
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2989
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 2990
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 2989
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public O(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 2992
    const-string v1, "getSortTimestamp"

    const-string v3, "sort_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 3100
    invoke-direct {p0, p1}, Lbmv;->al(Ljava/lang/String;)Lbno;

    move-result-object v0

    invoke-direct {p0, v0}, Lbmv;->a(Lbno;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 3248
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3249
    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->a()V

    .line 3250
    :try_start_0
    const-string v1, "alert_in_conversation_list"

    const/4 v2, 0x0

    .line 3251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3252
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3253
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "messages"

    const-string v3, "conversation_id=? AND alert_in_conversation_list=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    .line 3254
    aput-object v6, v4, v5

    .line 3255
    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3256
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3257
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->c()V

    .line 3258
    return-void

    .line 3259
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->c()V

    throw v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3266
    const-string v0, "confirmConversationInvite, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3267
    :goto_0
    invoke-virtual {p0}, Lbmv;->a()V

    .line 3268
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3269
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3270
    const-string v1, "disposition"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3271
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3272
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3273
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbmn;->b(Landroid/content/Context;I)V

    .line 3274
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3275
    invoke-virtual {p0}, Lbmv;->c()V

    .line 3276
    return-void

    .line 3266
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3277
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3279
    invoke-virtual {p0}, Lbmv;->e()Lbnx;

    move-result-object v0

    const-string v1, "conversations"

    sget-object v2, Lbmv;->C:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 3280
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3281
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3282
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3283
    if-ne v0, v8, :cond_2

    .line 3285
    invoke-virtual {p0, p1}, Lbmv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3286
    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->b()Lejq;

    move-result-object v2

    .line 3287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 3288
    iget-object v0, v0, Lejo;->b:Lejq;

    .line 3289
    invoke-virtual {v2, v0}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3290
    iget-object v5, v0, Lejq;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3291
    if-eqz v1, :cond_1

    .line 3292
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3299
    :cond_1
    :goto_0
    return-object v5

    .line 3295
    :cond_2
    if-eqz v1, :cond_1

    .line 3296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3297
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 3298
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public T(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3300
    const-string v1, "getConversationPendingStatus"

    const-string v3, "is_pending_leave"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3333
    const-string v0, "getSmsServiceCenter"

    const-string v1, "sms_service_center"

    invoke-direct {p0, v0, p1, v1}, Lbmv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3338
    const-string v1, "getSmsThreadId"

    const-string v3, "sms_thread_id"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public W(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3360
    const-string v2, "getConversationIsTemporary"

    const-string v3, "is_temporary"

    invoke-direct {p0, v2, p1, v3, v1}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3408
    const-string v0, "getStreamUrlForPhotoId, photoId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3411
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "stream_url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "stream_expiration"

    aput-object v4, v2, v3

    const-string v3, "image_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3412
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3413
    :try_start_1
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    move-object v0, v8

    .line 3414
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3415
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3416
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3418
    invoke-virtual {p0, p1, v0, v4, v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3420
    if-eqz v1, :cond_1

    .line 3421
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3428
    :cond_1
    :goto_1
    return-object v0

    .line 3408
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3424
    :cond_3
    if-eqz v1, :cond_1

    .line 3425
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3426
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 3427
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 3426
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3439
    const-string v0, "getConversationIdForPhotoId, photoId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3442
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const-string v3, "image_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3443
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3444
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3445
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 3446
    :cond_0
    if-eqz v1, :cond_1

    .line 3447
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3450
    :cond_1
    return-object v8

    .line 3439
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3448
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 3449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3448
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3475
    const-string v0, "acceptConversationLocally conversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3476
    :goto_0
    invoke-virtual {p0}, Lbmv;->a()V

    .line 3477
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbmv;->c(Ljava/lang/String;I)V

    .line 3478
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbmv;->h(Ljava/lang/String;I)V

    .line 3479
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lbmv;->b(Ljava/lang/String;I)V

    .line 3480
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3481
    invoke-virtual {p0}, Lbmv;->c()V

    .line 3482
    return-void

    .line 3475
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3483
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lgcj;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1747
    :goto_0
    return v0

    .line 1744
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteMessagesFromConversation, conversationId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    const-string v1, "conversation_id=? AND type=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v0, 0x1

    .line 1746
    invoke-virtual {p2}, Lgcj;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1747
    invoke-virtual {p0, v1, v2}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4021
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    .line 4022
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 4023
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4024
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 4025
    new-instance v2, Lml;

    invoke-direct {v2}, Lml;-><init>()V

    .line 4026
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4027
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4028
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4029
    invoke-virtual {v2, v0}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4030
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4031
    :cond_0
    invoke-virtual {v2, v0}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4039
    :catchall_0
    move-exception v0

    :goto_1
    iget-object v2, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v2}, Lbnx;->c()V

    .line 4040
    if-eqz v1, :cond_1

    .line 4041
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 4033
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lbmv;->a(Lml;)V

    .line 4034
    :cond_3
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v2, "messages"

    invoke-virtual {v0, v2, p1, p2}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4035
    iget-object v2, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v2}, Lbnx;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4036
    iget-object v2, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v2}, Lbnx;->c()V

    .line 4037
    if-eqz v1, :cond_4

    .line 4038
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4042
    :cond_4
    return v0

    .line 4039
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(I)J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    .line 476
    :try_start_0
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3"

    .line 477
    packed-switch p1, :pswitch_data_0

    .line 484
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "MIN(sort_timestamp)"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 485
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 486
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 488
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    move-wide v0, v8

    .line 491
    :cond_0
    if-eqz v2, :cond_1

    .line 492
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 498
    :cond_1
    :goto_1
    return-wide v0

    .line 479
    :pswitch_1
    :try_start_2
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=2"

    goto :goto_0

    .line 481
    :pswitch_2
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=1 AND status=1 AND inviter_affinity=1"

    goto :goto_0

    .line 483
    :pswitch_3
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=1 AND status=1 AND inviter_affinity=2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 494
    :cond_2
    if-eqz v2, :cond_3

    .line 495
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-wide v0, v8

    .line 498
    goto :goto_1

    .line 496
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 497
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 496
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/ContentValues;)J
    .locals 3

    .prologue
    .line 3451
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    .line 3452
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "mms_notification_inds"

    const/4 v2, 0x0

    .line 3453
    invoke-virtual {v0, v1, v2, p1}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 3454
    iget-object v2, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v2}, Lbnx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3456
    iget-object v2, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v2}, Lbnx;->c()V

    .line 3457
    return-wide v0

    .line 3458
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->c()V

    throw v0
.end method

.method public a(Lbnh;)J
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1385
    iget-object v0, p1, Lbnh;->d:Ljava/lang/String;

    iget-object v3, p1, Lbnh;->g:Lejq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lbnh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createMessage, conversationId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", senderId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", messageClientGeneratedId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    iget-object v0, p1, Lbnh;->d:Ljava/lang/String;

    iget-object v3, p1, Lbnh;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lbmv;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1387
    if-eqz v4, :cond_1

    move v0, v1

    .line 1388
    :goto_0
    iget-object v3, p1, Lbnh;->d:Ljava/lang/String;

    iget-object v5, p1, Lbnh;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Lbmv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 1389
    if-eqz v3, :cond_2

    .line 1390
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    move v3, v1

    .line 1391
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 1392
    iget-boolean v0, p1, Lbnh;->z:Z

    if-eqz v0, :cond_0

    .line 1393
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    .line 1394
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1395
    const-string v3, "init_timestamp"

    iget-wide v8, p1, Lbnh;->X:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1396
    const-string v3, "in_app_msg_latency"

    iget-wide v8, p1, Lbnh;->Y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1397
    iget-object v3, p0, Lbmv;->b:Lbnx;

    const-string v5, "messages"

    const-string v8, "_id=? AND init_timestamp=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    .line 1398
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v2, "0"

    aput-object v2, v9, v1

    .line 1399
    invoke-virtual {v3, v5, v0, v8, v9}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1401
    :cond_0
    invoke-direct {p0, p1, v4}, Lbmv;->a(Lbnh;Ljava/lang/Long;)J

    move-result-wide v0

    .line 1430
    :goto_2
    return-wide v0

    :cond_1
    move v0, v2

    .line 1387
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1390
    goto :goto_1

    .line 1403
    :cond_3
    iget-object v3, p1, Lbnh;->d:Ljava/lang/String;

    .line 1404
    invoke-direct {p0, v3}, Lbmv;->af(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1406
    const-string v5, "client_generated:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 1407
    if-eqz v5, :cond_8

    .line 1408
    iget-object v5, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1409
    if-eqz v3, :cond_4

    invoke-direct {p0, v3}, Lbmv;->af(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1410
    :cond_4
    const-string v3, "Babel_ConvHelper"

    iget-object v5, p1, Lbnh;->d:Ljava/lang/String;

    iget-object v6, p1, Lbnh;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Messaging: skip message because conversation doesn\'t exist:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " messageId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    const-string v2, "Messaging: skip message because conversation doesn\'t exist isClientGeneratedId=true"

    invoke-static {v2}, Lije;->a(Ljava/lang/String;)V

    .line 1420
    :goto_3
    if-eqz v1, :cond_a

    .line 1421
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 1413
    :cond_5
    iget-object v1, p1, Lbnh;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Messaging: conversationId changed from "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    :cond_6
    iget-object v1, p1, Lbnh;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1418
    const-string v1, "Messaging: saving message:"

    iget-object v3, p1, Lbnh;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    :goto_4
    move v1, v2

    .line 1419
    goto :goto_3

    .line 1414
    :cond_8
    const-string v3, "Babel_ConvHelper"

    iget-object v5, p1, Lbnh;->d:Ljava/lang/String;

    iget-object v6, p1, Lbnh;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Messaging: skip message because conversation doesn\'t exist:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " messageId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1415
    const-string v2, "Messaging: skip message because conversation doesn\'t exist isClientGeneratedId=false"

    invoke-static {v2}, Lije;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1418
    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1422
    :cond_a
    invoke-direct {p0, p1}, Lbmv;->c(Lbnh;)Landroid/content/ContentValues;

    move-result-object v1

    .line 1423
    invoke-direct {p0, p1}, Lbmv;->b(Lbnh;)Ljava/lang/Long;

    move-result-object v2

    .line 1424
    if-eqz v2, :cond_b

    .line 1425
    iget-object v0, p1, Lbnh;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1426
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 1427
    :cond_b
    if-eqz v0, :cond_c

    .line 1428
    iget-object v0, p1, Lbnh;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1429
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 1430
    :cond_c
    invoke-virtual {p0, v1}, Lbmv;->b(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto/16 :goto_2
.end method

.method public a(Lbnj;)J
    .locals 4

    .prologue
    .line 1377
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1378
    const-string v1, "conversation_id"

    iget-object v2, p1, Lbnj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    const-string v1, "message_id"

    iget-object v2, p1, Lbnj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    const-string v1, "url"

    iget-object v2, p1, Lbnj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    const-string v1, "content_type"

    iget-object v2, p1, Lbnj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    const-string v1, "width"

    iget v2, p1, Lbnj;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1383
    const-string v1, "height"

    iget v2, p1, Lbnj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1384
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "multipart_attachments"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;)J
    .locals 18

    .prologue
    .line 1847
    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v16}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
    .locals 6

    .prologue
    .line 1848
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertSystemMessage: conversationId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; ts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1849
    invoke-virtual {p0, p1, p2}, Lbmv;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1850
    if-nez v2, :cond_5

    .line 1851
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1852
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    const-string v3, "conversation_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    const-string v3, "author_chat_id"

    iget-object v4, p4, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    const-string v3, "author_gaia_id"

    iget-object v4, p4, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    const-string v3, "status"

    invoke-virtual {p3}, Lgci;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1857
    const-string v3, "type"

    invoke-virtual {p5}, Lgcj;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1858
    const-string v3, "timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1859
    const-wide/16 v4, 0x0

    cmp-long v3, p8, v4

    if-lez v3, :cond_0

    .line 1860
    const-string v3, "expiration_timestamp"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1861
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, p10, v4

    if-lez v3, :cond_1

    .line 1862
    const-string v3, "delete_after_read_timetamp"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1863
    :cond_1
    const-string v3, "notification_level"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1864
    if-eqz p13, :cond_2

    .line 1865
    const-string v3, "new_conversation_name"

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    :cond_2
    if-eqz p14, :cond_3

    .line 1867
    const-string v3, "participant_keys"

    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    :cond_3
    const-string v3, "call_media_type"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1869
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1870
    const-string v3, "text"

    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    :cond_4
    invoke-virtual {p0, v2}, Lbmv;->b(Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1872
    :cond_5
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    return-wide v2
.end method

.method public a(Ljava/lang/String;Lgci;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 3016
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const-string v3, "conversation_id = ? AND status = ?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 v2, 0x1

    .line 3017
    invoke-virtual {p2}, Lgci;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v7, "timestamp ASC"

    move-object v2, p3

    move-object v6, v5

    .line 3018
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbnf;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 375
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "getExistingMergedConversationId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_2
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 391
    const-string v3, "conversation_id=?"

    .line 392
    :goto_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    sget-object v2, Lbnd;->a:[Ljava/lang/String;

    .line 393
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    .line 394
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 395
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    new-instance v0, Lbnf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbnf;-><init>(Lbnc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 410
    :goto_1
    return-object v0

    .line 385
    :pswitch_0
    const-string v3, "conversation_id IN (?, ?, ?, ?)"

    goto :goto_0

    .line 387
    :pswitch_1
    const-string v3, "conversation_id IN (?, ?, ?)"

    goto :goto_0

    .line 389
    :pswitch_2
    const-string v3, "conversation_id IN (?, ?)"

    goto :goto_0

    .line 399
    :cond_3
    :try_start_1
    invoke-static {v3}, Lbmv;->c(Landroid/database/Cursor;)Lbnc;

    move-result-object v0

    .line 400
    const-string v1, "getExistingMergedConversationId found match "

    iget-object v2, v0, Lbnc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    move v1, v8

    move-object v2, v0

    .line 402
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    invoke-static {v3}, Lbmv;->c(Landroid/database/Cursor;)Lbnc;

    move-result-object v0

    .line 404
    const-string v1, "getExistingMergedConversationId found another conversation "

    iget-object v4, v0, Lbnc;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    :goto_4
    invoke-direct {p0, v2, v0}, Lbmv;->a(Lbnc;Lbnc;)Lbnc;

    move-result-object v1

    .line 407
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    goto :goto_3

    .line 400
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 411
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 404
    :cond_5
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 408
    :cond_6
    new-instance v0, Lbnf;

    invoke-direct {v0, v2, v1}, Lbnf;-><init>(Lbnc;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lejq;ZI)Lbnk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queryOneToOneConversation, participantId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    if-eqz p1, :cond_0

    .line 1137
    iget-object v1, p1, Lejq;->a:Ljava/lang/String;

    iget-object v2, p1, Lejq;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lbmv;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select conversations"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    const-string v2, ".conversation_id"

    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1142
    const-string v2, ", sort_timestamp"

    .line 1143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1144
    const-string v2, ", view"

    .line 1145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1146
    const-string v2, ", transport_type"

    .line 1147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1148
    const-string v2, ", (select merge_key FROM merge_keys WHERE merge_keys.conversation_id=conversations.conversation_id) as merge_key "

    .line 1149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1150
    const-string v2, " FROM conversations"

    .line 1151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1152
    const-string v2, ",conversation_participants_view"

    .line 1153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1154
    const-string v2, " WHERE conversation_participants_view"

    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1156
    const-string v2, ".conversation_id"

    .line 1157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1158
    const-string v2, "=conversations"

    .line 1159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1160
    const-string v2, ".conversation_id"

    .line 1161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1163
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 1164
    const-string v3, " AND conversation_type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    const/4 v3, 0x0

    const-string v4, "1"

    .line 1166
    aput-object v4, v2, v3

    .line 1167
    const-string v3, " AND transport_type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1169
    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    if-eqz p1, :cond_6

    iget-object v3, p1, Lejq;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1171
    const-string v3, "gaia_id=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    const/4 v3, 0x2

    iget-object v4, p1, Lejq;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1179
    :goto_0
    if-eqz p2, :cond_1

    .line 1180
    const-string v3, " AND is_temporary"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    :cond_1
    iget-object v3, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1182
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1183
    new-instance v0, Lbnk;

    invoke-direct {v0}, Lbnk;-><init>()V

    .line 1184
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1185
    iget-object v3, v0, Lbnk;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lbnk;->a:Ljava/lang/String;

    .line 1187
    const-string v4, "client_generated:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 1188
    if-eqz v3, :cond_4

    .line 1190
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 1191
    if-nez v3, :cond_4

    .line 1192
    :cond_3
    iput-object v2, v0, Lbnk;->a:Ljava/lang/String;

    .line 1193
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbnk;->c:J

    .line 1194
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lbnk;->d:I

    .line 1195
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lbnk;->e:I

    .line 1196
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbnk;->b:Ljava/lang/String;

    .line 1197
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    .line 1199
    if-eqz v1, :cond_5

    .line 1200
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1206
    :cond_5
    :goto_1
    return-object v0

    .line 1173
    :cond_6
    if-eqz p1, :cond_8

    :try_start_2
    iget-object v3, p1, Lejq;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1174
    const-string v3, "chat_id=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    const/4 v3, 0x2

    iget-object v4, p1, Lejq;->b:Ljava/lang/String;

    aput-object v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1204
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_7

    .line 1205
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 1176
    :cond_8
    :try_start_3
    const-string v1, "Babel_ConvHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "participantId is empty:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    const-string v1, "participantId is empty"

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1202
    :cond_9
    if-eqz v1, :cond_5

    .line 1203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1204
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lbkv;)Ldgg;
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 2365
    invoke-virtual {p2, p1}, Lbkv;->a(Ljava/lang/String;)Lbkr;

    move-result-object v0

    .line 2366
    if-eqz v0, :cond_0

    .line 2367
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Ldgg;->a(Landroid/content/Context;Lbkr;)Ldgg;

    move-result-object v0

    .line 2388
    :goto_0
    return-object v0

    .line 2368
    :cond_0
    invoke-virtual {p2, p1}, Lbkv;->b(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 2369
    if-eqz v0, :cond_4

    .line 2373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v4, v6

    move-object v1, v2

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 2374
    invoke-virtual {v0}, Lbkr;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2375
    if-nez v1, :cond_2

    .line 2376
    invoke-virtual {v0}, Lbkr;->a()Ljava/lang/String;

    move-result-object v1

    .line 2377
    :cond_2
    invoke-virtual {v0}, Lbkr;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2378
    invoke-virtual {v0}, Lbkr;->a()Ljava/lang/String;

    move-result-object v1

    .line 2379
    invoke-virtual {v0}, Lbkr;->b()Ljava/lang/String;

    move-result-object v0

    .line 2384
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 2385
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2386
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2387
    new-instance v0, Ldgg;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Ldgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 2381
    :cond_3
    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lbkr;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2382
    invoke-virtual {v0}, Lbkr;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 2388
    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public a(Lfiu;)Lejo;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2584
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getParticipantEntity for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2587
    :try_start_0
    iget-object v0, p1, Lfiu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2588
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants_view"

    sget-object v2, Lbmv;->h:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lfiu;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2589
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2593
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2594
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbmv;->a(Landroid/database/Cursor;Ljava/lang/String;)Lejo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 2595
    :cond_0
    if-eqz v1, :cond_1

    .line 2596
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2599
    :cond_1
    return-object v8

    .line 2590
    :cond_2
    :try_start_2
    iget-object v0, p1, Lfiu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2591
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants_view"

    sget-object v2, Lbmv;->h:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lfiu;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2592
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 2597
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 2598
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 2597
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;III)Lfal;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1534
    const-string v0, "getUnobservedEventsAndUpdateMessageTable, conversationId "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1537
    add-int/lit8 v0, p2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1542
    :try_start_0
    const-string v3, "conversation_id=? AND observed_status!=?"

    .line 1544
    :goto_1
    add-int/lit8 v0, p3, -0x1

    packed-switch v0, :pswitch_data_1

    move-object v0, v8

    .line 1548
    :goto_2
    if-eqz v0, :cond_0

    .line 1549
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " AND {is_user_mentioned}={value}"

    const-string v3, "{is_user_mentioned}"

    const-string v4, "is_user_mentioned"

    .line 1550
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{value}"

    .line 1551
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    .line 1552
    :cond_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "message_id"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    .line 1553
    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1554
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1555
    if-nez v1, :cond_6

    .line 1556
    if-eqz v1, :cond_1

    .line 1557
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v8

    .line 1579
    :cond_2
    :goto_4
    return-object v0

    .line 1534
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1538
    :pswitch_0
    :try_start_1
    const-string v3, "conversation_id=? AND observed_status!=? AND notified>0"

    goto :goto_1

    .line 1540
    :pswitch_1
    const-string v3, "conversation_id=? AND observed_status!=? AND notified=0"

    goto :goto_1

    .line 1545
    :pswitch_2
    const-string v0, "1"

    goto :goto_2

    .line 1547
    :pswitch_3
    const-string v0, "0"

    goto :goto_2

    .line 1551
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1580
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v8, :cond_5

    .line 1581
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1559
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lbmv;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1560
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1561
    const-string v2, "observed_status"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1562
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1563
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1564
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1565
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1566
    const-string v2, "Babel_ConvHelper"

    const-string v3, "getUnobservedEvent: found a message with no message id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 1574
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1580
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 1567
    :cond_7
    :try_start_5
    sget v5, Ljh;->am:I

    if-eq p2, v5, :cond_8

    .line 1568
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1569
    :cond_8
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1571
    :cond_9
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1572
    :try_start_6
    invoke-virtual {p0}, Lbmv;->c()V

    .line 1575
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 1576
    new-instance v0, Lfal;

    invoke-direct {v0, p1, v9}, Lfal;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1577
    if-eqz v1, :cond_2

    .line 1578
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 1537
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1544
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lbmy;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 2419
    sget-object v0, Lboo;->e:Lboo;

    iget-object v1, p1, Lbmy;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lboo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2420
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    const-class v2, Lgfc;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2466
    :cond_0
    :goto_0
    return-object v1

    .line 2422
    :cond_1
    iget v0, p1, Lbmy;->b:I

    if-ne v0, v8, :cond_0

    .line 2424
    iget v0, p1, Lbmy;->k:I

    if-eq v0, v8, :cond_0

    .line 2426
    sget-object v0, Lboo;->d:Lboo;

    iget-object v2, p1, Lbmy;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lboo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2427
    iget-object v1, p1, Lbmy;->t:Ljava/lang/String;

    goto :goto_0

    .line 2428
    :cond_2
    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v5

    .line 2431
    iget-object v0, p1, Lbmy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move v3, v4

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 2432
    iget-object v7, v0, Lejo;->b:Lejq;

    invoke-virtual {v5, v7}, Lejq;->a(Lejq;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2433
    add-int/lit8 v3, v3, 0x1

    .line 2434
    iget-object v7, v0, Lejo;->b:Lejq;

    invoke-virtual {p0, v7}, Lbmv;->b(Lejq;)I

    move-result v7

    if-eq v7, v8, :cond_0

    .line 2436
    iget-object v7, v0, Lejo;->b:Lejq;

    iget-object v0, v0, Lejo;->c:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lbmv;->a(Lejq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2437
    if-eqz v0, :cond_8

    :goto_2
    move-object v2, v0

    .line 2439
    goto :goto_1

    .line 2440
    :cond_4
    if-le v3, v8, :cond_7

    .line 2441
    const-string v0, "Babel"

    const/16 v1, 0x41

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "computeMergeKeyForConversation with > 1 participants: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2442
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    const-class v1, Lgfc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 2443
    const-string v1, "Babel"

    iget v6, p1, Lbmy;->c:I

    iget-object v7, p1, Lbmy;->s:Ljava/lang/String;

    iget v8, p0, Lbmv;->d:I

    .line 2444
    invoke-interface {v0, v8}, Lgfc;->b(I)Z

    move-result v8

    iget v9, p0, Lbmv;->d:I

    .line 2445
    invoke-interface {v0, v9}, Lgfc;->a(I)Z

    move-result v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x4f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "conv transport: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "; id: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isCarrierSms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isCarrierSmsOnly: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 2446
    invoke-static {v1, v0, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2447
    const-string v0, "Babel"

    iget-object v1, v5, Lejq;->a:Ljava/lang/String;

    .line 2448
    invoke-static {v1}, Lbmv;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Lejq;->b:Ljava/lang/String;

    invoke-static {v5}, Lbmv;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "self gaia: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "; chat: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    .line 2449
    invoke-static {v0, v1, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2450
    iget-object v0, p1, Lbmy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 2451
    const-string v5, "Babel"

    .line 2452
    invoke-virtual {v0}, Lejo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbmv;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2453
    invoke-virtual {v0}, Lejo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbmv;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lejo;->c:Ljava/lang/String;

    .line 2454
    invoke-static {v0}, Lbmv;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "gaia: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "; chat: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; phone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 2455
    invoke-static {v5, v0, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 2457
    :cond_5
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 2458
    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v1

    .line 2459
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2460
    const/4 v6, -0x1

    invoke-static {v1, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 2461
    const-string v6, "Babel"

    .line 2462
    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v7

    const-string v8, "gaia_id"

    invoke-interface {v7, v8}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbmv;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Acct "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    .line 2463
    invoke-static {v6, v1, v7}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 2465
    :cond_6
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "participant count (not including self) is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    :cond_7
    move-object v1, v2

    .line 2466
    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public a(Lejq;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1945
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queryParticipantFullName, participantId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    :try_start_0
    const-string v1, "full_name"

    invoke-direct {p0, v1, p1}, Lbmv;->b(Ljava/lang/String;Lejq;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1948
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1949
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1950
    if-eqz v1, :cond_0

    .line 1951
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1957
    :cond_0
    :goto_0
    return-object v0

    .line 1953
    :cond_1
    if-eqz v1, :cond_0

    .line 1954
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1955
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 1956
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1955
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lejq;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 2288
    invoke-virtual {p0}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbkw;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkw;

    .line 2289
    invoke-virtual {p0}, Lbmv;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lbkw;->a(I)Lbkv;

    move-result-object v0

    .line 2293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2295
    invoke-virtual {p0, p2, v0}, Lbmv;->b(Ljava/lang/String;Lbkv;)Ldgg;

    move-result-object v2

    .line 2296
    if-eqz v2, :cond_6

    .line 2297
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    const-class v3, Lgfc;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iget v3, p0, Lbmv;->d:I

    .line 2298
    invoke-interface {v0, v3}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2299
    invoke-virtual {v2}, Ldgg;->b()Ljava/lang/String;

    move-result-object v0

    .line 2300
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2301
    invoke-virtual {v2}, Ldgg;->a()J

    move-result-wide v2

    .line 2302
    :goto_1
    iget-object v6, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v6, p2}, Lgre;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    .line 2305
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2306
    sget-object v0, Lboo;->b:Lboo;

    invoke-virtual {v0, v6}, Lboo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2311
    :cond_0
    :goto_3
    return-object v1

    .line 2304
    :cond_1
    iget-object v0, p1, Lejq;->a:Ljava/lang/String;

    move-wide v2, v4

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    .line 2307
    :cond_2
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 2308
    sget-object v0, Lboo;->a:Lboo;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lboo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2309
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2310
    sget-object v1, Lboo;->c:Lboo;

    invoke-virtual {v1, v0}, Lboo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-wide v2, v4

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    move-wide v2, v4

    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IIJLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 322
    const/16 v0, 0x59

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "insertConversation: conversationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temporaryTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 324
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v1, "conversation_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v1, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    const-string v1, "view"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    const-string v1, "is_draft"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    const-string v1, "is_guest"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    const-string v1, "has_oldest_message"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    const-string v1, "call_media_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    const-string v1, "disposition"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    const-string v1, "transport_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    const-string v1, "otr_status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    const-string v1, "gls_status"

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    const-string v1, "sort_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 343
    return-object p6
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2551
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2552
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    .line 2553
    iget-object v2, v0, Lejq;->a:Ljava/lang/String;

    iget-object v3, v0, Lejq;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    .line 2554
    invoke-direct/range {v0 .. v6}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 2555
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 2556
    const/16 v2, 0x7c

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2557
    :cond_0
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2559
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1058
    invoke-direct {p0, p1, p2}, Lbmv;->c(Ljava/util/List;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1059
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1060
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1061
    const-string v2, "queryGroupPhoneConversation found conversation "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    :goto_0
    if-eqz v1, :cond_0

    .line 1064
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1070
    :cond_0
    :goto_1
    return-object v0

    .line 1061
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1068
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 1069
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1066
    :cond_3
    if-eqz v1, :cond_4

    .line 1067
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1070
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 3132
    const-string v0, "getConversationTimestamps: account="

    iget-object v1, p0, Lbmv;->c:Lblx;

    .line 3133
    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3135
    :goto_0
    :try_start_0
    const-string v3, "transport_type!=3"

    .line 3137
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 3138
    if-ne p2, v4, :cond_2

    .line 3139
    const-string v0, "status"

    const-string v1, "inviter_affinity"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=? AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3140
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3141
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "1"

    .line 3142
    aput-object v1, v4, v0

    .line 3145
    :goto_1
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    sget-object v2, Lbmv;->y:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sort_timestamp DESC"

    .line 3146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 3147
    invoke-virtual/range {v0 .. v8}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 3148
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3149
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3150
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 3155
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_0

    .line 3156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 3133
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3143
    :cond_2
    :try_start_2
    const-string v0, "status"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3144
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 3155
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_3

    .line 3152
    :cond_3
    if-eqz v1, :cond_4

    .line 3153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3154
    :cond_4
    return-object v0

    :cond_5
    move-object v4, v9

    goto :goto_1
.end method

.method public a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4043
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4045
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    .line 4046
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    .line 4047
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4048
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 4049
    new-instance v2, Lml;

    invoke-direct {v2}, Lml;-><init>()V

    .line 4050
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4051
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4052
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4053
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4054
    invoke-virtual {v2, v0}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4055
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4056
    :cond_0
    invoke-virtual {v2, v0}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4064
    :catchall_0
    move-exception v0

    :goto_1
    iget-object v2, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v2}, Lbnx;->c()V

    .line 4065
    if-eqz v1, :cond_1

    .line 4066
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 4058
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lbmv;->a(Lml;)V

    .line 4059
    :cond_3
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v2, "messages"

    invoke-virtual {v0, v2, p1, p2, p3}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4060
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4061
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->c()V

    .line 4062
    if-eqz v1, :cond_4

    .line 4063
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4067
    :cond_4
    return-object v9

    .line 4064
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lejq;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lejq;",
            ")",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 271
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p2, Lejq;->a:Ljava/lang/String;

    .line 274
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversation_participants_view"

    sget-object v2, Lejp;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=? AND gaia_id!=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p2, Lejq;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 278
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 279
    :try_start_1
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    .line 280
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 281
    if-eqz v1, :cond_0

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_0
    return-object v0

    .line 283
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 284
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 283
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcgn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 3842
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3844
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "sticker_albums"

    sget-object v2, Lbmv;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3845
    const/4 v7, 0x0

    .line 3846
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 3847
    if-eqz v1, :cond_1

    .line 3848
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3849
    new-instance v0, Lcgn;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcgn;-><init>(Ljava/lang/String;I)V

    .line 3850
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3854
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 3855
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 3852
    :cond_1
    if-eqz v1, :cond_2

    .line 3853
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3856
    :cond_2
    return-object v9

    .line 3854
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    .line 13
    iget v0, p0, Lbmv;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmv;->f:I

    .line 14
    return-void
.end method

.method public a(IIJLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1033
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateConversationOtrStatus, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otrStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otrToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {p0, p5}, Lbmv;->y(Ljava/lang/String;)J

    move-result-wide v0

    .line 1035
    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    .line 1036
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1037
    const-string v1, "otr_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1038
    const-string v1, "otr_toggle"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1039
    const-string v1, "last_otr_modification_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1040
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p5, v4, v5

    .line 1041
    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1042
    if-lez v0, :cond_0

    .line 1043
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 1047
    :goto_0
    return-void

    .line 1044
    :cond_0
    const-string v0, "Babel_ConvHelper"

    const-string v1, "updateConversationOtrState: failed to update database"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1046
    :cond_1
    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "dropping OTR update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    .line 3190
    iget-object v0, p0, Lbmv;->c:Lblx;

    .line 3191
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteAllInvites: affinity="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3192
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    .line 3193
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const-string v2, "view=? AND status=? AND inviter_affinity=? AND sort_timestamp<?"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "1"

    .line 3194
    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "1"

    .line 3195
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 3196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 3197
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3198
    invoke-virtual {v0, v1, v2, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3199
    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3200
    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->c()V

    .line 3203
    if-lez v0, :cond_0

    .line 3204
    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteAllInvites: Removed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (affinity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3205
    :cond_0
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 3206
    return-void

    .line 3202
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->c()V

    throw v0
.end method

.method public a(IJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1021
    sget-object v0, Lbmv;->a:Lgrm;

    const-string v1, "updateConversationCallMediaTypeAndNotify"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-virtual {p0}, Lbmv;->a()V

    .line 1024
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbmv;->b(IJLjava/lang/String;)Z

    move-result v1

    .line 1025
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    invoke-virtual {p0}, Lbmv;->c()V

    .line 1029
    if-eqz v1, :cond_0

    .line 1030
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    iget-object v2, p0, Lbmv;->c:Lblx;

    invoke-static {v1, v2}, Lbmn;->a(Landroid/content/Context;Lblx;)V

    .line 1031
    :cond_0
    sget-object v1, Lbmv;->a:Lgrm;

    invoke-virtual {v1, v0}, Lgrm;->c(Ljava/lang/String;)V

    .line 1032
    return-void

    .line 1028
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 2939
    invoke-static {p3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2940
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-static {v1, v2, v0, p1, p2}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 2941
    return-void
.end method

.method public a(JIJ)V
    .locals 4

    .prologue
    .line 3344
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3345
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    .line 3346
    :try_start_0
    const-string v0, "sms_message_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3347
    const-string v0, "sms_timestamp_sent"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3348
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3349
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 3350
    invoke-virtual {p0, v1, v0, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 3351
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3352
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->c()V

    .line 3353
    return-void

    .line 3349
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3354
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->c()V

    throw v0
.end method

.method public a(JJ)V
    .locals 9

    .prologue
    .line 3057
    const/16 v0, 0x6f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateConversationScrollTime: scrollTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollToConverationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3058
    invoke-virtual {p0}, Lbmv;->a()V

    .line 3059
    :try_start_0
    invoke-direct {p0}, Lbmv;->H()Lbno;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 3061
    invoke-direct/range {v0 .. v5}, Lbmv;->a(Lbno;JJ)Lbno;

    move-result-object v0

    .line 3062
    if-eq v0, v1, :cond_3

    .line 3063
    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    .line 3064
    iget-wide v4, v0, Lbno;->a:J

    iget-wide v6, v1, Lbno;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 3065
    iget-object v3, p0, Lbmv;->e:Landroid/content/Context;

    const-string v4, "first_peak_scroll_time"

    iget-wide v6, v0, Lbno;->a:J

    invoke-static {v3, v2, v4, v6, v7}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3066
    :cond_0
    iget-wide v4, v0, Lbno;->b:J

    iget-wide v6, v1, Lbno;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 3067
    iget-object v3, p0, Lbmv;->e:Landroid/content/Context;

    const-string v4, "first_peak_scroll_to_conversation_timestamp"

    iget-wide v6, v0, Lbno;->b:J

    invoke-static {v3, v2, v4, v6, v7}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3068
    :cond_1
    iget-wide v4, v0, Lbno;->c:J

    iget-wide v6, v1, Lbno;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 3069
    iget-object v3, p0, Lbmv;->e:Landroid/content/Context;

    const-string v4, "second_peak_scroll_time"

    iget-wide v6, v0, Lbno;->c:J

    invoke-static {v3, v2, v4, v6, v7}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3070
    :cond_2
    iget-wide v4, v0, Lbno;->d:J

    iget-wide v6, v1, Lbno;->d:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 3071
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    const-string v3, "second_peak_scroll_to_conversation_timestamp"

    iget-wide v4, v0, Lbno;->d:J

    invoke-static {v1, v2, v3, v4, v5}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 3072
    :cond_3
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3073
    invoke-virtual {p0}, Lbmv;->c()V

    .line 3074
    return-void

    .line 3075
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public a(JLgci;J)V
    .locals 4

    .prologue
    .line 1909
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setMessageStatusTimestamp: messageRowId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1910
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1911
    const-string v0, "status"

    invoke-virtual {p3}, Lgci;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1912
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-ltz v0, :cond_0

    .line 1913
    const-string v0, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1914
    :cond_0
    sget-object v0, Lgci;->b:Lgci;

    if-ne p3, v0, :cond_1

    .line 1915
    const-string v0, "notified_for_failure"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1916
    :cond_1
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 1917
    return-void

    .line 1916
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 4000
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4001
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4002
    const-string v0, "notified"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v1, v2

    .line 4003
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4004
    add-int/lit16 v0, v1, 0x1f4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4005
    invoke-interface {p3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 4006
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4007
    const-string v0, "_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4008
    const-string v0, " IN("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 4009
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_0

    .line 4010
    const-string v6, "?,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4011
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4012
    :cond_0
    const-string v0, "?) AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4013
    const-string v0, "notified"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4014
    const-string v0, " = 0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4016
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4017
    invoke-virtual {p0, v3, v5, v0}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 4018
    add-int/lit16 v0, v1, 0x1f4

    move v1, v0

    goto :goto_0

    .line 4019
    :cond_1
    return-void
.end method

.method public a(Lbkv;Lejo;)V
    .locals 7

    .prologue
    .line 2312
    iget-object v2, p2, Lejo;->a:Lejs;

    .line 2313
    invoke-virtual {p2}, Lejo;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lejo;->c:Ljava/lang/String;

    iget-object v5, p2, Lejo;->e:Ljava/lang/String;

    iget-object v6, p2, Lejo;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 2314
    invoke-direct/range {v0 .. v6}, Lbmv;->a(Lbkv;Lejs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbnl;

    move-result-object v0

    .line 2315
    iget-object v1, v0, Lbnl;->a:Ljava/lang/String;

    iget-object v0, v0, Lbnl;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lejo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    return-void
.end method

.method public a(Lblx;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 20

    .prologue
    .line 3763
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3764
    const-string v4, "Babel_ConvHelper"

    const-string v5, "insertStartEvent: null conversationId, skipping"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3787
    :goto_0
    return-void

    .line 3766
    :cond_0
    new-instance v19, Lfoe;

    invoke-direct/range {v19 .. v19}, Lfoe;-><init>()V

    .line 3767
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3768
    invoke-static/range {p2 .. p2}, Lejq;->a(Ljava/lang/String;)Lejq;

    move-result-object v8

    .line 3769
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbmv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejo;

    .line 3770
    iget-object v7, v4, Lejo;->b:Lejq;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3771
    iget-object v7, v4, Lejo;->b:Lejq;

    iget-object v7, v7, Lejq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3772
    iget-object v8, v4, Lejo;->b:Lejq;

    goto :goto_1

    .line 3774
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbmv;->z(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    .line 3775
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    add-long v12, p6, v6

    .line 3777
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5}, Lbmv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 3779
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lgci;->e:Lgci;

    sget-object v9, Lgcj;->h:Lgcj;

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-wide/from16 v10, p6

    move/from16 v16, p8

    .line 3780
    invoke-virtual/range {v4 .. v18}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 3781
    invoke-virtual/range {p1 .. p1}, Lblx;->g()I

    move-result v5

    .line 3782
    const/16 v4, 0x14

    move/from16 v0, p8

    if-ne v0, v4, :cond_4

    .line 3783
    move-object/from16 v0, v19

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Lfoe;->a(J)V

    .line 3785
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmv;->e:Landroid/content/Context;

    const-class v6, Leik;

    invoke-static {v4, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leik;

    .line 3786
    invoke-virtual/range {v19 .. v19}, Lfoe;->f()Lfog;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Leik;->a(ILfog;)V

    goto/16 :goto_0

    .line 3776
    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_2

    .line 3784
    :cond_4
    invoke-virtual/range {v19 .. v19}, Lfoe;->e()V

    goto :goto_3
.end method

.method public a(Lezn;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2084
    const-string v0, "Babel_ConvHelper"

    iget-object v1, p1, Lezn;->a:Lejq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateParticipantData  for participantId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    iget-object v0, p1, Lezn;->a:Lejq;

    iget-object v1, v0, Lejq;->a:Ljava/lang/String;

    iget-object v0, p1, Lezn;->a:Lejq;

    iget-object v2, v0, Lejq;->b:Ljava/lang/String;

    iget-object v3, p1, Lezn;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lezn;->c:Ljava/lang/String;

    move-object v0, p0

    .line 2086
    invoke-direct/range {v0 .. v6}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 2087
    if-ltz v0, :cond_1

    .line 2088
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2089
    const-string v2, "fallback_name"

    iget-object v3, p1, Lezn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    iget-object v2, p1, Lezn;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2091
    const-string v2, "participant_type"

    sget-object v3, Lejs;->d:Lejs;

    invoke-virtual {v3}, Lejs;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2092
    const-string v2, "phone_id"

    iget-object v3, p1, Lezn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    :cond_0
    iget-object v2, p0, Lbmv;->b:Lbnx;

    const-string v3, "participants"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 2094
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 2095
    invoke-virtual {v2, v3, v1, v4, v5}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2101
    :goto_0
    return-void

    .line 2097
    :cond_1
    const-string v0, "Babel_ConvHelper"

    iget-object v1, p1, Lezn;->a:Lejq;

    .line 2098
    invoke-virtual {v1}, Lejq;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lezn;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateParticipantData did not find db row for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and fallbackName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 2099
    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2100
    const-string v0, "updateParticipantData did not find db row"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lfgl;)V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 1286
    const-string v0, "finalizeMessageFromResponse, conversationId "

    .line 1287
    invoke-virtual {p1}, Lfgl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    :goto_0
    invoke-virtual {p1}, Lfgl;->h()Ljava/lang/String;

    move-result-object v12

    .line 1289
    invoke-virtual {p1}, Lfgl;->i()Ljava/lang/String;

    move-result-object v0

    .line 1290
    invoke-virtual {p0, v12, v0}, Lbmv;->m(Ljava/lang/String;Ljava/lang/String;)Lgci;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_0

    sget-object v1, Lgci;->f:Lgci;

    if-ne v0, v1, :cond_0

    .line 1292
    invoke-virtual {p0}, Lbmv;->C()V

    .line 1293
    :cond_0
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 1294
    const-string v0, "message_id"

    invoke-virtual {p1}, Lfgl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    const-string v0, "status"

    sget-object v1, Lgci;->e:Lgci;

    invoke-virtual {v1}, Lgci;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1296
    const-string v0, "type"

    sget-object v1, Lgcj;->b:Lgcj;

    invoke-virtual {v1}, Lgcj;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1297
    const-string v0, "timestamp"

    iget-wide v2, p1, Lfgl;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1298
    iget-object v0, p1, Lfgl;->l:Lfgh;

    iget v0, v0, Lfgh;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    move v0, v8

    .line 1299
    :goto_1
    if-eqz v0, :cond_1

    .line 1300
    const-string v1, "off_the_record"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1301
    :cond_1
    const-string v1, "persisted"

    if-nez v0, :cond_a

    move v0, v8

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1302
    invoke-virtual {p1}, Lfgl;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 1303
    const-string v0, "expiration_timestamp"

    invoke-virtual {p1}, Lfgl;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1306
    :goto_3
    invoke-virtual {p1}, Lfgl;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_13

    .line 1307
    invoke-virtual {p1}, Lfgl;->l()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    .line 1308
    const-string v1, "image_id"

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    :goto_4
    invoke-virtual {p1}, Lfgl;->m()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 1310
    const-string v1, "album_id"

    invoke-virtual {p1}, Lfgl;->m()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    :cond_2
    invoke-virtual {p1}, Lfgl;->o()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1312
    const-string v1, "stream_id"

    invoke-virtual {p1}, Lfgl;->o()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    :cond_3
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    .line 1315
    invoke-virtual {p1}, Lfgl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v12, v4, v8

    .line 1316
    invoke-virtual {p1}, Lfgl;->l()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_12

    .line 1317
    invoke-virtual {p1}, Lfgl;->n()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v9

    .line 1319
    if-eqz v0, :cond_11

    .line 1320
    invoke-virtual {p0, v0}, Lbmv;->ae(Ljava/lang/String;)Lcgo;

    move-result-object v2

    .line 1321
    if-eqz v2, :cond_10

    .line 1322
    invoke-direct {p0, v0}, Lbmv;->an(Ljava/lang/String;)Z

    .line 1323
    iget-object v3, v2, Lcgo;->c:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 1324
    const-string v1, "file://"

    iget-object v0, v2, Lcgo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v1, v0

    .line 1327
    :goto_6
    const-string v3, "local_url"

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v11, v1

    .line 1328
    :goto_7
    const-string v1, "remote_url"

    invoke-virtual {v13, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lfgl;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1331
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    sget-object v2, Lbmv;->u:[Ljava/lang/String;

    const-string v3, "message_id=? AND conversation_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1332
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1333
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1334
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1336
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1338
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    :cond_4
    if-eqz v10, :cond_5

    .line 1340
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1344
    :cond_5
    :goto_8
    invoke-virtual {p1}, Lfgl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "finalizeMessageFromResponse: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    const-string v0, "message_id=? AND conversation_id=?"

    .line 1346
    invoke-virtual {p0, v13, v0, v4}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1348
    invoke-virtual {p1}, Lfgl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1349
    const-string v0, "message_id=? AND conversation_id=?"

    invoke-virtual {p0, v13, v0, v4}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1351
    const-string v0, "Babel_ConvHelper"

    .line 1352
    invoke-virtual {p1}, Lfgl;->i()Ljava/lang/String;

    move-result-object v1

    .line 1353
    invoke-virtual {p1}, Lfgl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to update the given message with client id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and message id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 1354
    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    const-string v0, "Failed to update the given message with client id"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 1356
    :cond_6
    if-eqz v11, :cond_7

    .line 1357
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 1358
    const-string v0, "snippet_image_url"

    invoke-virtual {v13, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    new-array v3, v8, [Ljava/lang/String;

    aput-object v12, v3, v9

    .line 1360
    invoke-virtual {v0, v1, v13, v2, v3}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1361
    if-eq v0, v8, :cond_7

    .line 1362
    const-string v1, "Babel"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "couldn\'t update remote url for conversation; got count "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for conversation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    const-string v0, "couldn\'t update remote url for conversation"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 1364
    :cond_7
    return-void

    .line 1287
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v9

    .line 1298
    goto/16 :goto_1

    :cond_a
    move v0, v9

    .line 1301
    goto/16 :goto_2

    .line 1304
    :cond_b
    const-string v0, "expiration_timestamp"

    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1324
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1326
    :cond_d
    const-string v3, "sticker://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1341
    :catchall_0
    move-exception v0

    if-eqz v10, :cond_f

    .line 1342
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    :cond_10
    move-object v0, v2

    move-object v11, v1

    goto/16 :goto_7

    :cond_11
    move-object v0, v10

    move-object v11, v1

    goto/16 :goto_7

    :cond_12
    move-object v11, v10

    goto/16 :goto_8

    :cond_13
    move-object v0, v10

    goto/16 :goto_4
.end method

.method public a(Lfvt;)V
    .locals 4

    .prologue
    .line 771
    invoke-virtual {p1}, Lfvt;->a()Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-virtual {p1}, Lfvt;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "insertNewConversation -- conversationId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-static {p1}, Lbmv;->b(Lfvt;)Landroid/content/ContentValues;

    move-result-object v0

    .line 774
    invoke-virtual {p1}, Lfvt;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 775
    const-string v1, "sort_timestamp"

    invoke-virtual {p1}, Lfvt;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 776
    :cond_0
    const-string v1, "is_pending_leave"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 777
    const-string v1, "conversation_id"

    invoke-virtual {p1}, Lfvt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 779
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 857
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateGroupLinkSharingStatus, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 859
    const-string v1, "gls_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 861
    new-instance v1, Lbpm;

    .line 862
    invoke-virtual {p0}, Lbmv;->h()I

    move-result v0

    sget-object v2, Lbpn;->b:Lbpn;

    invoke-direct {v1, p1, v0, v2}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 863
    invoke-virtual {p0}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgoe;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    invoke-virtual {v1}, Lbpm;->a()Lgoc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgoe;->a(Layt;Lgoc;)V

    .line 864
    return-void
.end method

.method public a(Ljava/lang/String;ILfvt;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 689
    invoke-virtual {p3}, Lfvt;->a()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-virtual {p3}, Lfvt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 691
    :goto_0
    invoke-virtual {p3}, Lfvt;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x55

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updateExistingConversation -- currentId: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", conversationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", is_new_id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-static {p3}, Lbmv;->b(Lfvt;)Landroid/content/ContentValues;

    move-result-object v0

    .line 693
    if-ne p2, v7, :cond_0

    .line 694
    invoke-virtual {p3}, Lfvt;->s()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 695
    const-string v3, "status"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 696
    :cond_0
    invoke-virtual {p3}, Lfvt;->n()I

    move-result v3

    if-lez v3, :cond_1

    .line 697
    const-string v3, "gls_status"

    invoke-virtual {p3}, Lfvt;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 698
    :cond_1
    invoke-virtual {p3}, Lfvt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 699
    const-string v3, "conversation_id"

    invoke-virtual {p3}, Lfvt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0, p1, p1}, Lbmv;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 701
    if-eqz v3, :cond_2

    .line 702
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lbmv;->f(J)V

    .line 703
    :cond_2
    invoke-virtual {p3}, Lfvt;->s()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 704
    const-string v1, "disposition"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 705
    :cond_3
    invoke-virtual {p3}, Lfvt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 706
    return-void

    :cond_4
    move v0, v2

    .line 690
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "insertPlaceholderConversation: conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seenTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 346
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    const-string v1, "metadata_present"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    const-string v1, "chat_watermark"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    const-string v1, "hangout_watermark"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 352
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 14

    .prologue
    .line 1611
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x69

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setTimestampsForPendingSentMessages, conversationId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", orgTs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1612
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1613
    const/4 v10, 0x0

    .line 1614
    :try_start_0
    iget-object v2, p0, Lbmv;->b:Lbnx;

    const-string v3, "messages"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=? AND (status="

    sget-object v6, Lgci;->c:Lgci;

    .line 1615
    invoke-virtual {v6}, Lgci;->ordinal()I

    move-result v6

    const-string v7, "timestamp"

    const-string v8, "timestamp"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">? AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 1616
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp ASC"

    .line 1617
    invoke-virtual/range {v2 .. v9}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 1618
    :try_start_1
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 1619
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1620
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1621
    const-wide/16 v6, 0x1

    add-long p2, p2, v6

    .line 1622
    const-string v2, "timestamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1623
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v11, v2, p1}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1627
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_0

    .line 1628
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v2

    .line 1625
    :cond_1
    if-eqz v3, :cond_2

    .line 1626
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1629
    :cond_2
    return-void

    .line 1627
    :catchall_1
    move-exception v2

    move-object v3, v10

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JJJ)V
    .locals 8

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lbmv;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 500
    cmp-long v2, v0, p2

    if-nez v2, :cond_1

    .line 501
    const/16 v0, 0x69

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateLatestMessageTimestamp. Local timestamp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Server timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 503
    const-string v1, "latest_message_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_0

    .line 505
    const-string v1, "latest_message_expiration_timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    :goto_0
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 508
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 509
    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 512
    :goto_1
    return-void

    .line 506
    :cond_0
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_1
    const/16 v2, 0x85

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateLatestMessageTimestamp skipped. Local timestamp for message "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Latest message timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JLejq;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3374
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3375
    const-string v1, "conversation_type"

    .line 3376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3377
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3378
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3379
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3380
    const-string v1, "has_persistent_events"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3381
    const-string v1, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3382
    const-string v1, "view"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3383
    const-string v1, "is_draft"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3384
    const-string v1, "has_oldest_message"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3385
    const-string v1, "call_media_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3386
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3387
    const-string v1, "disposition"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3388
    const-string v1, "otr_status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3389
    const-string v1, "otr_toggle"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3390
    const-string v1, "is_temporary"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3391
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3392
    const-string v1, "inviter_gaia_id"

    iget-object v2, p4, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3393
    const-string v1, "inviter_chat_id"

    iget-object v2, p4, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3394
    const-string v1, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3395
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3396
    return-void
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 22

    .prologue
    .line 918
    const/4 v10, 0x0

    .line 919
    const-wide/16 v20, 0x0

    .line 920
    const-wide/16 v18, 0x0

    .line 921
    const-wide/16 v16, 0x0

    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v11, 0x0

    .line 924
    const-wide/16 v12, 0x0

    .line 925
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->b:Lbnx;

    const-string v3, "conversations"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "self_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "chat_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "hangout_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "has_chat_notifications"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "has_video_notifications"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "latest_message_timestamp"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 926
    invoke-virtual/range {v2 .. v9}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 927
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 928
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 929
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 930
    :cond_0
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 931
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 932
    :cond_1
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 933
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 934
    :goto_0
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 935
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 936
    :goto_1
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 937
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 938
    :goto_2
    const/4 v2, 0x5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 939
    const/4 v2, 0x5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    int-to-long v2, v2

    move-wide v10, v2

    move v12, v6

    move-wide v2, v8

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    .line 940
    :goto_3
    if-eqz v4, :cond_2

    .line 941
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 944
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x151

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setSelfWatermarkTimestamp, conversationId: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", watermarkTimestamp: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", currentSelfWatermark: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", currentChatWatermark: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", currentHangoutWatermark: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", hasChatNotifications: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, ", hasVideoNotifications: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", latestMessageTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 945
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v8, v4

    if-nez v4, :cond_3

    .line 946
    const-wide/16 v4, 0x0

    move-wide v8, v4

    .line 947
    :cond_3
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    .line 948
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 949
    :cond_4
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    .line 950
    const-wide/16 v2, 0x0

    .line 951
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmv;->c:Lblx;

    invoke-virtual {v4}, Lblx;->g()I

    .line 952
    cmp-long v4, p2, v8

    if-gtz v4, :cond_6

    cmp-long v4, p2, v6

    if-gtz v4, :cond_6

    cmp-long v4, p2, v2

    if-lez v4, :cond_9

    .line 953
    :cond_6
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 954
    cmp-long v4, p2, v8

    if-lez v4, :cond_7

    .line 955
    const-string v4, "self_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 956
    :cond_7
    const/4 v4, 0x0

    .line 957
    cmp-long v6, p2, v6

    if-lez v6, :cond_8

    .line 958
    const-string v6, "chat_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 959
    cmp-long v6, v10, p2

    if-lez v6, :cond_8

    .line 960
    const/4 v4, 0x1

    .line 961
    :cond_8
    const-string v6, "has_chat_notifications"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 962
    const/4 v4, 0x0

    .line 963
    cmp-long v2, p2, v2

    if-lez v2, :cond_b

    .line 964
    const-string v2, "hangout_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 965
    cmp-long v2, v10, p2

    if-lez v2, :cond_b

    .line 966
    const/4 v2, 0x1

    .line 967
    :goto_4
    const-string v3, "has_video_notifications"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 968
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->b:Lbnx;

    const-string v3, "conversations"

    const-string v4, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v3, v5, v4, v6}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 969
    if-nez p4, :cond_9

    .line 970
    const-string v2, "delete_after_read_timetamp<?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 971
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 972
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 973
    const-string v3, "Babel"

    const/16 v4, 0x68

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " messages whose deleteAfterRead timestamp is too old. Watermark: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    :cond_9
    return-void

    .line 942
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_a

    .line 943
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v2

    .line 942
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_5

    :cond_b
    move v2, v4

    goto :goto_4

    :cond_c
    move-wide v10, v12

    move-wide v2, v8

    move v12, v6

    move-wide/from16 v8, v20

    move-wide/from16 v6, v18

    goto/16 :goto_3

    :cond_d
    move v5, v11

    goto/16 :goto_2

    :cond_e
    move v6, v14

    goto/16 :goto_1

    :cond_f
    move-wide/from16 v8, v16

    goto/16 :goto_0

    :cond_10
    move v5, v11

    move-wide/from16 v2, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide v10, v12

    move v12, v14

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2164
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "presence"

    const-string v2, "gaia_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    .line 2165
    invoke-virtual {v0, v1, p2, v2, v3}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2166
    if-gtz v0, :cond_0

    .line 2167
    const-string v0, "gaia_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "presence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2169
    if-gez v0, :cond_0

    .line 2170
    const-string v0, "Babel_ConvHelper"

    const-string v1, "update failed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2171
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbcz;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2001
    invoke-virtual {p2}, Lbcz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "insertCircleParticipant ConversationId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", circle id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2003
    const-string v0, "conversation_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    const-string v0, "participant_type"

    sget-object v2, Lejs;->c:Lejs;

    .line 2005
    invoke-virtual {v2}, Lejs;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2006
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2007
    const-string v0, "active"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2009
    invoke-virtual {p2}, Lbcz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lbcz;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 2010
    const-string v2, "participant_row_id"

    .line 2011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2012
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2013
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversation_participants"

    invoke-virtual {v0, v2, v1, v7}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2014
    return-void
.end method

.method public a(Ljava/lang/String;Lejo;Z)V
    .locals 6

    .prologue
    .line 2209
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lbmv;->a(Lejo;Z)Z

    .line 2210
    iget-object v2, p2, Lejo;->b:Lejq;

    sget-object v3, Lejs;->a:Lejs;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Lejq;Lejs;Ljava/lang/String;Z)V

    .line 2211
    return-void
.end method

.method public a(Ljava/lang/String;Lejq;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2215
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2216
    const-string v4, "active"

    if-eqz p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2217
    if-eqz p2, :cond_2

    iget-object v0, p2, Lejq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2218
    const-string v0, "(SELECT _id FROM conversation_participants_view WHERE gaia_id=? AND conversation_id=?)"

    .line 2219
    iget-object v4, p0, Lbmv;->b:Lbnx;

    const-string v5, "conversation_participants"

    const-string v6, "participant_row_id="

    const-string v7, "conversation_id"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "=?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/String;

    iget-object v7, p2, Lejq;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    aput-object p1, v6, v10

    invoke-virtual {v4, v5, v3, v0, v6}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2223
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2216
    goto :goto_0

    .line 2220
    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p2, Lejq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2221
    const-string v0, "(SELECT _id FROM conversation_participants_view WHERE chat_id=? AND conversation_id=?)"

    .line 2222
    iget-object v4, p0, Lbmv;->b:Lbnx;

    const-string v5, "conversation_participants"

    const-string v6, "participant_row_id="

    const-string v7, "conversation_id"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "=?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/String;

    iget-object v7, p2, Lejq;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    aput-object p1, v6, v10

    invoke-virtual {v4, v5, v3, v0, v6}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lezq;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lezq;",
            "Ljava/util/List",
            "<",
            "Lezq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3361
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3362
    invoke-static {p3}, Lezq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x55

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateDeliveryMediums, conversationId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", default delivery medium="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", deliveryMediumList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3363
    if-nez p2, :cond_0

    .line 3372
    :goto_0
    return-void

    .line 3365
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3366
    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->a()V

    .line 3367
    :try_start_0
    const-string v1, "transport_type"

    iget v2, p2, Lezq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3368
    const-string v1, "default_transport_phone"

    iget-object v2, p2, Lezq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3369
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3370
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3371
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->c()V

    goto :goto_0

    .line 3373
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lfoe;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 734
    invoke-virtual {p0, p1}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v4

    .line 735
    if-nez v4, :cond_0

    .line 759
    :goto_0
    return-void

    .line 737
    :cond_0
    iget-object v0, v4, Lbmy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    const-string v0, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "found zero invitees when re-creating Purged Convesration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ignore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 740
    :cond_1
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v1

    .line 741
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 742
    const-string v2, "disposition"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 743
    invoke-virtual {p0}, Lbmv;->a()V

    .line 744
    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 745
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 746
    const-string v2, "status"

    sget-object v3, Lgci;->b:Lgci;

    invoke-virtual {v3}, Lgci;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 747
    const-string v2, "conversation_id=? AND status=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v5, 0x1

    sget-object v6, Lgci;->c:Lgci;

    .line 748
    invoke-virtual {v6}, Lgci;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 749
    invoke-virtual {p0, v0, v2, v3}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 750
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    invoke-virtual {p0}, Lbmv;->c()V

    .line 754
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 755
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    iget-object v2, p0, Lbmv;->c:Lblx;

    invoke-static {v0, v2, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    new-instance v0, Lfca;

    iget v2, v4, Lbmy;->b:I

    iget-object v3, v4, Lbmy;->d:Ljava/lang/String;

    iget-object v4, v4, Lbmy;->h:Ljava/util/List;

    .line 757
    invoke-direct {p0, v4}, Lbmv;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfca;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 758
    invoke-virtual {p2, v0}, Lfoe;->a(Lfsi;)V

    goto/16 :goto_0

    .line 753
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lgci;Lgci;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1873
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMessageStatus: conversationId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fromStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; toStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1875
    const-string v0, "status"

    invoke-virtual {p3}, Lgci;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1876
    sget-object v0, Lgci;->c:Lgci;

    if-ne p3, v0, :cond_0

    .line 1877
    const-string v0, "notified_for_failure"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1878
    :cond_0
    sget-object v0, Lgci;->a:Lgci;

    if-ne p2, v0, :cond_1

    .line 1879
    const-string v1, "conversation_id=?"

    .line 1880
    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v4

    .line 1884
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 1885
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 1886
    return-void

    .line 1881
    :cond_1
    const-string v1, "conversation_id=? AND status=?"

    .line 1882
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v4

    .line 1883
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1048
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateConversationHasPersistentEvents, conversationId "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasPersistentEvents="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1050
    const-string v4, "has_persistent_events"

    .line 1051
    if-nez p2, :cond_0

    .line 1052
    const/4 v0, -0x1

    .line 1054
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1055
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1056
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1057
    return-void

    .line 1053
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 4

    .prologue
    .line 1748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
    :goto_0
    return-void

    .line 1750
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteMessagesFromConversationBefore, conversationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1752
    const-string v1, "= ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    const-string v1, "< ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    const-string v1, "persisted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    const-string v1, " = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1760
    invoke-virtual {p0, v0, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setDraft conversationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " draft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 288
    const-string v1, "draft"

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 290
    return-void

    .line 288
    :cond_0
    const-string p2, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 908
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 909
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v1, "observed_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 912
    const-string v1, "message_id=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 913
    invoke-virtual {p0, v0, v1, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 914
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 915
    invoke-virtual {p0, v0}, Lbmv;->b(Landroid/content/ContentValues;)J

    .line 916
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 3429
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateStreamUrlForPhotoId, photoId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamUrl ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3430
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    .line 3431
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3432
    const-string v1, "stream_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3433
    const-string v1, "stream_expiration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3434
    const-string v1, "image_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 3435
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3436
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->c()V

    .line 3437
    return-void

    .line 3438
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1365
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1366
    const-string v1, "status"

    sget-object v2, Lgci;->e:Lgci;

    invoke-virtual {v2}, Lgci;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1367
    const-string v1, "type"

    sget-object v2, Lgcj;->b:Lgcj;

    invoke-virtual {v2}, Lgcj;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1368
    if-eqz p3, :cond_0

    .line 1369
    const-string v1, "external_ids"

    new-array v2, v5, [Ljava/lang/String;

    .line 1370
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1371
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_1

    .line 1373
    const-string v1, "sms_message_size"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1374
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    .line 1375
    const-string v2, "message_id=? AND conversation_id=?"

    invoke-virtual {p0, v0, v2, v1}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 1376
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lgci;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1887
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setMessageStatusSent: conversationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1888
    sget-object v1, Lgci;->d:Lgci;

    if-ne p3, v1, :cond_0

    .line 1889
    const-string v1, "Babel_ConvHelper"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1890
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1891
    const-string v0, "status"

    invoke-virtual {p3}, Lgci;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1892
    sget-object v0, Lgci;->d:Lgci;

    if-ne p3, v0, :cond_4

    .line 1893
    const-string v0, "sending_error"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1894
    const-string v0, "notified_for_failure"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1895
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    const-class v2, Leik;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    iget-object v2, p0, Lbmv;->c:Lblx;

    .line 1896
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-interface {v0, v2, v3}, Leik;->d(IZ)V

    .line 1898
    :goto_0
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    .line 1899
    invoke-virtual {p0, v1, v0, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1900
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 1901
    const-string v1, "Babel"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1902
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "!!!!! failed to set message status to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; updateCount == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 1903
    invoke-static {v1, v0, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1904
    :cond_1
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 1905
    sget-object v0, Lgci;->d:Lgci;

    if-eq p3, v0, :cond_2

    sget-object v0, Lgci;->e:Lgci;

    if-ne p3, v0, :cond_3

    .line 1906
    :cond_2
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 1907
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 1908
    :cond_3
    return-void

    .line 1897
    :cond_4
    const-string v0, "sending_error"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2063
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2064
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "blocked_people"

    invoke-virtual {v1, v2, v3, v0}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2068
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2069
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1582
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateMessageId, conversationId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageClientGeneratedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1583
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1584
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    const-string v1, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1586
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_0

    .line 1587
    const-string v1, "expiration_timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1589
    :goto_0
    const-string v1, "status"

    sget-object v2, Lgci;->e:Lgci;

    invoke-virtual {v2}, Lgci;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1590
    if-nez p2, :cond_1

    .line 1591
    const-string v0, "Babel_ConvHelper"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "attempt to update a message id ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for null conversation id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1594
    :goto_1
    return-void

    .line 1588
    :cond_0
    const-string v1, "expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 1593
    :cond_1
    const-string v1, "message_id=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2034
    const-string v1, "gaia_id=?"

    .line 2035
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 2041
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2042
    const-string v5, "blocked"

    if-eqz p3, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2043
    iget-object v2, p0, Lbmv;->b:Lbnx;

    const-string v3, "participants"

    invoke-virtual {v2, v3, v4, v1, v0}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2044
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2045
    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v0

    .line 2046
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->y:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2047
    const-string v2, "account_id"

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2048
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2050
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2051
    :goto_2
    return-void

    .line 2036
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2037
    const-string v1, "chat_id=?"

    .line 2038
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v3

    goto :goto_0

    .line 2039
    :cond_1
    const-string v0, "Babel_ConvHelper"

    const-string v1, "setUserBlocked without a valid gaiaId or chatId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, v3

    .line 2042
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 891
    const-string v0, "setConversationHidden, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    :goto_0
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v1}, Lbmv;->k(Ljava/lang/String;J)V

    .line 893
    return-void

    .line 891
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BJ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 355
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setContinuationToken: conversationId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " eventTimestamp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 357
    if-nez p2, :cond_0

    .line 358
    const-string v0, "continuation_token"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 360
    :goto_0
    const-string v0, "continuation_event_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    const-string v4, "has_oldest_message"

    .line 362
    if-nez p2, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v0, p3, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 363
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lbmn;->e(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 366
    return-void

    .line 359
    :cond_0
    const-string v0, "continuation_token"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 362
    goto :goto_1
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lejq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 2833
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 2834
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    .line 2835
    iget-object v1, v0, Lejq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2836
    const-string v3, "gaia_id=?"

    .line 2837
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    aput-object v0, v4, v11

    .line 2842
    :goto_1
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversation_participants_view"

    sget-object v2, Lbmv;->p:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2843
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2844
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2845
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2846
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 2847
    :cond_2
    if-eqz v1, :cond_0

    .line 2848
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2838
    :cond_3
    iget-object v1, v0, Lejq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2839
    const-string v3, "chat_id=?"

    .line 2840
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v0, Lejq;->b:Ljava/lang/String;

    aput-object v0, v4, v11

    goto :goto_1

    .line 2849
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 2850
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2852
    :cond_5
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2853
    iget-object v2, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v2, p0, v0}, Lbmn;->b(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 2854
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    iget-object v2, p0, Lbmv;->c:Lblx;

    invoke-static {v0, v2}, Lbmn;->a(Landroid/content/Context;Lblx;)V

    goto :goto_3

    .line 2856
    :cond_6
    return-void

    .line 2849
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 899
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->a()V

    .line 900
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    .line 901
    iget-object v2, v0, Lfwc;->a:Ljava/lang/String;

    iget-object v3, v0, Lfwc;->b:Ljava/lang/String;

    iget v4, v0, Lfwc;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "markEventObserved, conversationId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", messageId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " observedStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    iget-object v2, v0, Lfwc;->a:Ljava/lang/String;

    iget-object v3, v0, Lfwc;->b:Ljava/lang/String;

    iget v0, v0, Lfwc;->c:I

    invoke-virtual {p0, v2, v3, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 907
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->c()V

    throw v0

    .line 904
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->c()V

    .line 906
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lezn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2507
    new-instance v12, Lls;

    invoke-direct {v12}, Lls;-><init>()V

    .line 2508
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezn;

    .line 2509
    iget-object v3, v1, Lezn;->a:Lejq;

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2511
    :cond_0
    const/4 v11, 0x0

    .line 2512
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2513
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2514
    new-instance v13, Lls;

    invoke-direct {v13}, Lls;-><init>()V

    .line 2515
    :try_start_0
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversation_participants_view"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "gaia_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "chat_id"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "active"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "invitation_status"

    aput-object v5, v3, v4

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2516
    invoke-virtual/range {v1 .. v8}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 2517
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2518
    :cond_1
    new-instance v3, Lejq;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    .line 2520
    :goto_1
    if-eqz v1, :cond_7

    invoke-static {p1, v3}, Lbmv;->a(Ljava/util/List;Lejq;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2521
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2524
    :cond_2
    :goto_2
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 2525
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezn;

    iget v1, v1, Lezn;->d:I

    if-eq v4, v1, :cond_3

    .line 2526
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezn;

    iget v1, v1, Lezn;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 2528
    :cond_4
    if-eqz v2, :cond_5

    .line 2529
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v1, v9

    .line 2532
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lejq;

    .line 2533
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v2, v5}, Lbmv;->a(Ljava/lang/String;Lejq;Z)V

    goto :goto_3

    .line 2519
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 2522
    :cond_7
    if-nez v1, :cond_2

    :try_start_2
    invoke-static {p1, v3}, Lbmv;->a(Ljava/util/List;Lejq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2523
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2530
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v2, :cond_8

    .line 2531
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v1

    :cond_9
    move-object v1, v10

    .line 2535
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lejq;

    .line 2536
    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v2, v5}, Lbmv;->a(Ljava/lang/String;Lejq;Z)V

    goto :goto_5

    .line 2538
    :cond_a
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 2541
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v1}, Lbmv;->a(Ljava/lang/String;Lejq;I)V

    goto :goto_6

    .line 2543
    :cond_b
    return-void

    .line 2530
    :catchall_1
    move-exception v1

    move-object v2, v11

    goto :goto_4
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lblg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2727
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants"

    sget-object v2, Lbnm;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 2728
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2729
    if-eqz v1, :cond_2

    .line 2730
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2731
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2732
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    .line 2733
    if-eqz v0, :cond_0

    .line 2734
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lblg;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2738
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2736
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2739
    :cond_2
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4121
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4123
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "request_task_row_id"

    aput-object v4, v2, v3

    const-string v3, "status="

    sget-object v4, Lgci;->c:Lgci;

    .line 4124
    invoke-virtual {v4}, Lgci;->ordinal()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4125
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 4126
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4127
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 4128
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4129
    if-eqz p1, :cond_1

    .line 4130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4131
    :cond_1
    sget-object v3, Lgci;->d:Lgci;

    .line 4132
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    move-object v0, p0

    .line 4133
    invoke-virtual/range {v0 .. v5}, Lbmv;->a(JLgci;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4137
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    .line 4138
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 4135
    :cond_3
    if-eqz v6, :cond_4

    .line 4136
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 4139
    :cond_4
    return-void

    .line 4137
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a([Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 3616
    invoke-virtual {p0}, Lbmv;->e()Lbnx;

    move-result-object v3

    .line 3617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3618
    invoke-virtual {v3}, Lbnx;->a()V

    .line 3619
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3620
    array-length v5, p1

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, p1, v2

    .line 3621
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 3622
    sget-object v7, Lboo;->d:Lboo;

    invoke-virtual {v7, v6}, Lboo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3623
    const-string v8, "merge_key"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3624
    const-string v8, "merge_keys"

    const-string v9, "conversation_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-virtual {v3, v8, v4, v9, v10}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3625
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3626
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3627
    :cond_0
    invoke-virtual {v3}, Lbnx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3628
    invoke-virtual {v3}, Lbnx;->c()V

    .line 3631
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 3632
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 3633
    goto :goto_1

    .line 3630
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lbnx;->c()V

    throw v0

    .line 3634
    :cond_1
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    iget-object v1, p0, Lbmv;->c:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbmn;->b(Landroid/content/Context;I)V

    .line 3635
    return-void
.end method

.method public a(Lejo;Z)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 2102
    iget-object v0, p1, Lejo;->b:Lejq;

    if-nez v0, :cond_1

    .line 2103
    const-string v0, "Babel_ConvHelper"

    const-string v1, "null participantId in insertOrUpdateParticipant"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2163
    :cond_0
    :goto_0
    return v6

    .line 2106
    :cond_1
    invoke-virtual {p0}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbkw;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkw;

    .line 2107
    invoke-virtual {p0}, Lbmv;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lbkw;->a(I)Lbkv;

    move-result-object v0

    .line 2108
    invoke-virtual {p0, v0, p1}, Lbmv;->a(Lbkv;Lejo;)V

    .line 2109
    iget-object v0, p1, Lejo;->b:Lejq;

    iget-object v1, v0, Lejq;->a:Ljava/lang/String;

    .line 2110
    iget-object v0, p1, Lejo;->b:Lejq;

    iget-object v2, v0, Lejq;->b:Ljava/lang/String;

    .line 2111
    invoke-virtual {p1}, Lejo;->f()Ljava/lang/String;

    move-result-object v3

    .line 2112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lejo;->a:Lejs;

    sget-object v5, Lejs;->d:Lejs;

    if-eq v0, v5, :cond_2

    .line 2115
    const-string v0, "Babel_ConvHelper"

    const-string v1, "no gaiaId/chatId/phoneNumber in insertOrUpdateParticipant"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2117
    :cond_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2119
    const-string v0, "gaia_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2121
    const-string v0, "chat_id"

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2123
    const-string v0, "phone_id"

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    sget-object v0, Lejs;->d:Lejs;

    iget-object v5, p1, Lejo;->a:Lejs;

    invoke-static {v0, v5}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2125
    :cond_5
    const-string v0, "participant_type"

    iget-object v5, p1, Lejo;->a:Lejs;

    invoke-virtual {v5}, Lejs;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2126
    iget-object v0, p1, Lejo;->a:Lejs;

    sget-object v5, Lejs;->a:Lejs;

    if-ne v0, v5, :cond_6

    .line 2127
    const-string v5, "Babel"

    const-string v9, "Encountered participant with participantType UNKNOWN, ParticipantEntity: "

    .line 2128
    invoke-virtual {p1}, Lejo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 2129
    invoke-static {v5, v0, v9}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2130
    const-string v0, "ParticipantType UNKNOWN found"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 2131
    :cond_6
    iget-object v0, p1, Lejo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2132
    const-string v0, "first_name"

    iget-object v5, p1, Lejo;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    :cond_7
    iget-object v0, p1, Lejo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2134
    const-string v0, "full_name"

    iget-object v5, p1, Lejo;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    :cond_8
    iget-object v0, p1, Lejo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2136
    const-string v0, "fallback_name"

    iget-object v5, p1, Lejo;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    :cond_9
    iget-object v0, p1, Lejo;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2138
    const-string v0, "profile_photo_url"

    iget-object v5, p1, Lejo;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    :cond_a
    const-string v0, "in_users_domain"

    iget-boolean v5, p1, Lejo;->y:Z

    .line 2140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2141
    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2142
    iget-object v0, p1, Lejo;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 2143
    const-string v5, "blocked"

    .line 2144
    iget-object v0, p1, Lejo;->i:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2145
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2146
    :cond_b
    if-eqz p2, :cond_c

    .line 2147
    const-string v0, "batch_gebi_tag"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_c
    move-object v0, p0

    move-object v5, v4

    .line 2148
    invoke-direct/range {v0 .. v6}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 2149
    if-gez v0, :cond_f

    .line 2150
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants"

    invoke-virtual {v0, v1, v4, v8}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2151
    if-gez v0, :cond_10

    .line 2152
    const-string v1, "Babel_ConvHelper"

    const-string v2, "insert failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 2158
    :goto_3
    if-ltz v1, :cond_0

    .line 2159
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    const-class v2, Lboy;

    .line 2160
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    iget-object v2, p0, Lbmv;->c:Lblx;

    .line 2161
    invoke-virtual {v0, v2}, Lboy;->a(Lblx;)Lbow;

    move-result-object v0

    .line 2162
    iget-object v2, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1, p2}, Lbow;->a(Landroid/content/Context;Ljava/lang/String;Lejo;Z)Z

    move-result v6

    goto/16 :goto_0

    .line 2128
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move v0, v6

    .line 2144
    goto :goto_2

    .line 2153
    :cond_f
    const-string v1, "phone_id"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2154
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "participants"

    const-string v3, "_id=?"

    new-array v4, v7, [Ljava/lang/String;

    .line 2155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2156
    invoke-virtual {v1, v2, v8, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_10

    .line 2157
    const-string v1, "Babel_ConvHelper"

    const-string v2, "update failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v1, v0

    goto :goto_3
.end method

.method public a(Lejq;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2212
    invoke-direct {p0, p1, p2}, Lbmv;->b(Lejq;Ljava/lang/String;)Z

    move-result v0

    .line 2213
    invoke-direct {p0, p3, p1}, Lbmv;->c(Ljava/lang/String;Lejq;)V

    .line 2214
    return v0
.end method

.method public a(Ljava/lang/String;JJILejq;JLgci;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 549
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lbmv;->a(Ljava/lang/String;JJILejq;Ljava/lang/String;Ljava/lang/String;JLgci;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;JJILjava/lang/String;Lejq;Ljava/lang/String;Ljava/lang/String;JII)Z
    .locals 20

    .prologue
    .line 535
    const/4 v2, 0x6

    move/from16 v0, p6

    if-ne v0, v2, :cond_6

    .line 536
    invoke-static/range {p7 .. p7}, Lqew;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    const/4 v8, 0x3

    .line 548
    :goto_0
    sget-object v14, Lgci;->a:Lgci;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v17, p13

    move/from16 v18, p14

    invoke-direct/range {v2 .. v18}, Lbmv;->a(Ljava/lang/String;JJILejq;Ljava/lang/String;Ljava/lang/String;JLgci;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    return v2

    .line 538
    :cond_0
    invoke-static/range {p7 .. p7}, Lqew;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    const/16 v8, 0xf

    goto :goto_0

    .line 540
    :cond_1
    const-string v2, "hangouts/location"

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 541
    const/16 v8, 0xd

    goto :goto_0

    .line 542
    :cond_2
    invoke-static/range {p7 .. p7}, Lqew;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "application/vnd.wap.multipart.mixed"

    .line 543
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 544
    :cond_3
    const/16 v8, 0x9

    goto :goto_0

    .line 545
    :cond_4
    const-string v2, "hangouts/gv_voicemail"

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 546
    const/16 v8, 0xc

    goto :goto_0

    .line 547
    :cond_5
    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    move/from16 v8, p6

    goto :goto_0
.end method

.method public aa(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3491
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeConversationTransaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3492
    invoke-virtual {p0}, Lbmv;->a()V

    .line 3493
    :try_start_0
    invoke-virtual {p0, p1}, Lbmv;->B(Ljava/lang/String;)V

    .line 3494
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3495
    invoke-virtual {p0}, Lbmv;->c()V

    .line 3496
    return-void

    .line 3497
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public ab(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 3524
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "merge_keys"

    sget-object v2, Lbna;->a:[Ljava/lang/String;

    const-string v3, "merge_key IN (SELECT merge_key FROM merge_keys WHERE conversation_id=?)"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 3525
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3526
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3527
    if-eqz v1, :cond_1

    .line 3528
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3529
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3530
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3543
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 3544
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 3533
    :cond_1
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3534
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    .line 3535
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v9

    .line 3538
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lije;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3540
    if-eqz v1, :cond_3

    .line 3541
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3542
    :cond_3
    return-object v2

    :cond_4
    move v0, v8

    .line 3536
    goto :goto_1
.end method

.method public ac(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbmy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3545
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "merge_keys"

    sget-object v2, Lbna;->a:[Ljava/lang/String;

    const-string v3, "merge_key IN (SELECT merge_key FROM merge_keys WHERE conversation_id=?)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 3546
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3547
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3548
    if-eqz v1, :cond_1

    .line 3549
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3550
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3551
    invoke-virtual {p0, v2}, Lbmv;->e(Ljava/lang/String;)Lbmy;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3557
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 3558
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 3554
    :cond_1
    if-eqz v1, :cond_2

    .line 3555
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3556
    :cond_2
    return-object v0
.end method

.method public ad(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3559
    invoke-virtual {p0, p1}, Lbmv;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 3560
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3561
    return-object v0
.end method

.method public ae(Ljava/lang/String;)Lcgo;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3953
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "sticker_photos"

    sget-object v2, Lbmv;->j:[Ljava/lang/String;

    const-string v3, "photo_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3954
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3955
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3956
    new-instance v0, Lcgo;

    invoke-direct {v0}, Lcgo;-><init>()V

    .line 3957
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcgo;->a:Ljava/lang/String;

    .line 3958
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcgo;->b:Ljava/lang/String;

    .line 3959
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcgo;->c:Ljava/lang/String;

    .line 3960
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcgo;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3962
    if-eqz v1, :cond_0

    .line 3963
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3969
    :cond_0
    :goto_0
    return-object v0

    .line 3965
    :cond_1
    if-eqz v1, :cond_2

    .line 3966
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 3969
    goto :goto_0

    .line 3967
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    .line 3968
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3967
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public b(Lejq;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1971
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queryParticipantIdBlocked, participantId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    if-nez p1, :cond_1

    .line 1985
    :cond_0
    :goto_0
    return v0

    .line 1974
    :cond_1
    const/4 v1, 0x0

    .line 1975
    :try_start_0
    const-string v2, "blocked"

    invoke-direct {p0, v2, p1}, Lbmv;->b(Ljava/lang/String;Lejq;)Landroid/database/Cursor;

    move-result-object v1

    .line 1976
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1977
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1978
    if-eqz v1, :cond_0

    .line 1979
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1981
    :cond_2
    if-eqz v1, :cond_0

    .line 1982
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1983
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1984
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public b(Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3238
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3239
    const-string v1, "notified_for_failure"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3241
    const-string v1, "notified_for_failure=?"

    new-array v2, v4, [Ljava/lang/String;

    .line 3242
    const-string v3, "0"

    aput-object v3, v2, v5

    .line 3243
    invoke-virtual {p0, v0, v1, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3247
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3244
    :cond_0
    const-string v1, "notified_for_failure=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3245
    const-string v3, "0"

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    .line 3246
    invoke-virtual {p0, v0, v1, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/ContentValues;)J
    .locals 4

    .prologue
    .line 4073
    const-string v0, "local_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4074
    const-string v0, "local_id"

    const-string v1, "message_id"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4076
    :goto_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 4077
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 4078
    const-string v2, "conversation_id"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4079
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbmv;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4080
    :cond_0
    return-wide v0

    .line 4075
    :cond_1
    const-string v0, "local_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOCAL_ID is empty"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public b(J)Lbni;
    .locals 3

    .prologue
    .line 1207
    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "getMessageInfo, messageRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1208
    const-string v0, "_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbmv;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1210
    const/4 v0, 0x0

    .line 1211
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lbkv;)Ldgg;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2389
    invoke-virtual {p2, p1}, Lbkv;->a(Ljava/lang/String;)Lbkr;

    move-result-object v0

    .line 2390
    if-eqz v0, :cond_1

    .line 2391
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Ldgg;->a(Landroid/content/Context;Lbkr;)Ldgg;

    move-result-object v6

    .line 2418
    :cond_0
    :goto_0
    return-object v6

    .line 2392
    :cond_1
    invoke-virtual {p2, p1}, Lbkv;->b(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 2396
    if-eqz v0, :cond_7

    .line 2397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v4, v2

    move-object v5, v6

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 2398
    invoke-virtual {v0}, Lbkr;->v()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2399
    invoke-virtual {v0}, Lbkr;->w()Lbkq;

    move-result-object v0

    invoke-virtual {v0}, Lbkq;->d()Ljava/lang/String;

    move-result-object v7

    .line 2400
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2401
    invoke-static {v7}, Lejq;->a(Ljava/lang/String;)Lejq;

    move-result-object v0

    .line 2403
    invoke-virtual {p0, v0, v2, v3}, Lbmv;->a(Lejq;ZI)Lbnk;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 2404
    :goto_2
    if-nez v5, :cond_4

    move v4, v0

    move-object v5, v7

    .line 2406
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2403
    goto :goto_2

    .line 2408
    :cond_4
    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    move v1, v3

    move v4, v3

    move-object v5, v7

    .line 2410
    goto :goto_1

    .line 2411
    :cond_5
    if-eqz v4, :cond_6

    if-nez v0, :cond_0

    :cond_6
    move v1, v3

    .line 2413
    goto :goto_1

    :cond_7
    move v1, v2

    move v4, v2

    move-object v5, v6

    .line 2414
    :cond_8
    if-eqz v5, :cond_0

    if-nez v4, :cond_9

    if-nez v1, :cond_0

    .line 2416
    :cond_9
    invoke-virtual {p0}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v5}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    .line 2417
    invoke-static {v0, v1}, Ldgg;->a(Landroid/content/Context;Ljava/lang/Iterable;)Ldgg;

    move-result-object v6

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfja;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2803
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2804
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    .line 2805
    iget-object v2, v0, Lfja;->a:Ljava/lang/String;

    iget-object v3, v0, Lfja;->b:Ljava/lang/String;

    iget-object v4, v0, Lfja;->d:Ljava/lang/String;

    iget-object v5, v0, Lfja;->c:Ljava/lang/String;

    iget-object v6, v0, Lfja;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 2806
    invoke-direct/range {v0 .. v6}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2807
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2808
    const/16 v1, 0x7c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2809
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2811
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1104
    invoke-direct {p0, p1}, Lbmv;->e(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 1105
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1106
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1107
    const-string v2, "queryGroupConversationByGaia found conversation "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    :goto_0
    if-eqz v1, :cond_0

    .line 1110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1116
    :cond_0
    :goto_1
    return-object v0

    .line 1107
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1114
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 1115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1112
    :cond_3
    if-eqz v1, :cond_4

    .line 1113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1116
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 2893
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2895
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "suggested_contacts"

    sget-object v2, Lbmv;->g:[Ljava/lang/String;

    const-string v3, "suggestion_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "3"

    .line 2896
    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2897
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 2898
    if-eqz v7, :cond_1

    .line 2899
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2900
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    new-instance v1, Lejq;

    const/4 v2, 0x0

    .line 2901
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 2902
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 2903
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 2904
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 2905
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2906
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    .line 2907
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2911
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_0

    .line 2912
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 2909
    :cond_1
    if-eqz v7, :cond_2

    .line 2910
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2913
    :cond_2
    return-object v9

    .line 2911
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public b(Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcgm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 3857
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3859
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "sticker_albums"

    sget-object v2, Lbmv;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3860
    const/4 v7, 0x0

    .line 3861
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v10

    .line 3862
    if-eqz v10, :cond_6

    .line 3863
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3864
    new-instance v12, Lcgm;

    invoke-direct {v12}, Lcgm;-><init>()V

    .line 3865
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcgm;->a:Ljava/lang/String;

    .line 3866
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcgm;->b:Ljava/lang/String;

    .line 3867
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v12, Lcgm;->d:J

    .line 3868
    if-eqz p1, :cond_5

    .line 3869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcgm;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3871
    :try_start_2
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "sticker_photos"

    sget-object v2, Lbmv;->j:[Ljava/lang/String;

    const-string v3, "album_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v12, Lcgm;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3872
    invoke-virtual/range {v0 .. v8}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 3873
    :goto_1
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3874
    new-instance v0, Lcgo;

    invoke-direct {v0}, Lcgo;-><init>()V

    .line 3875
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcgo;->a:Ljava/lang/String;

    .line 3876
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcgo;->b:Ljava/lang/String;

    .line 3877
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcgo;->c:Ljava/lang/String;

    .line 3878
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcgo;->d:J

    .line 3879
    iget-object v2, v0, Lcgo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3880
    iput-object v0, v12, Lcgm;->c:Lcgo;

    .line 3883
    :cond_0
    :goto_2
    iget-object v2, v12, Lcgm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3887
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 3888
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3893
    :catchall_1
    move-exception v0

    move-object v9, v10

    :goto_4
    if-eqz v9, :cond_2

    .line 3894
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 3881
    :cond_3
    :try_start_5
    iget-object v2, v12, Lcgm;->c:Lcgo;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3882
    iput-object v0, v12, Lcgm;->c:Lcgo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 3885
    :cond_4
    if-eqz v1, :cond_5

    .line 3886
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3889
    :cond_5
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 3891
    :cond_6
    if-eqz v10, :cond_7

    .line 3892
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3895
    :cond_7
    return-object v11

    .line 3893
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 3887
    :catchall_3
    move-exception v0

    move-object v1, v9

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->b()V

    .line 16
    return-void
.end method

.method public b(JLgci;J)V
    .locals 4

    .prologue
    .line 3326
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setMmsNotificationStatus: messageRowId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3327
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3328
    const-string v0, "status"

    invoke-virtual {p3}, Lgci;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3329
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_0

    .line 3330
    const-string v0, "sms_timestamp_sent"

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3331
    :cond_0
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 3332
    return-void

    .line 3331
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 884
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setConversationNotificationLevel, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notificationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 886
    const-string v1, "notification_level"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 887
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 888
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 889
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 470
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setConversationSequenceNumber: conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 472
    const-string v1, "sequence_number"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 473
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 474
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 3101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x76

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateMessageScrollTime: conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollToMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3102
    invoke-virtual {p0}, Lbmv;->a()V

    .line 3103
    :try_start_0
    invoke-direct {p0, p1}, Lbmv;->al(Ljava/lang/String;)Lbno;

    move-result-object v1

    .line 3104
    if-nez v1, :cond_0

    .line 3105
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3106
    invoke-virtual {p0}, Lbmv;->c()V

    .line 3130
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 3109
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lbmv;->a(Lbno;JJ)Lbno;

    move-result-object v0

    .line 3110
    if-eq v0, v1, :cond_5

    .line 3111
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3112
    iget-wide v4, v0, Lbno;->a:J

    iget-wide v6, v1, Lbno;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 3113
    const-string v3, "first_peak_scroll_time"

    iget-wide v4, v0, Lbno;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3114
    :cond_1
    iget-wide v4, v0, Lbno;->b:J

    iget-wide v6, v1, Lbno;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 3115
    const-string v3, "first_peak_scroll_to_message_timestamp"

    iget-wide v4, v0, Lbno;->b:J

    .line 3116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3117
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3118
    :cond_2
    iget-wide v4, v0, Lbno;->c:J

    iget-wide v6, v1, Lbno;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 3119
    const-string v3, "second_peak_scroll_time"

    iget-wide v4, v0, Lbno;->c:J

    .line 3120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3121
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3122
    :cond_3
    iget-wide v4, v0, Lbno;->d:J

    iget-wide v6, v1, Lbno;->d:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 3123
    const-string v1, "second_peak_scroll_to_message_timestamp"

    iget-wide v4, v0, Lbno;->d:J

    .line 3124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3125
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3126
    :cond_4
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3127
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3128
    :cond_5
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3129
    invoke-virtual {p0}, Lbmv;->c()V

    goto :goto_0

    .line 3131
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2974
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2975
    const-string v1, "attachment_uploading_progress"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2976
    const-string v1, "conversation_id=? AND message_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 2977
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 4117
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4118
    const-string v1, "request_task_row_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4119
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "messages"

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4120
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 801
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x42

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateConversationParticipantInfo, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", generatedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 803
    const-string v1, "generated_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string v1, "packed_avatar_urls"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v1, "self_avatar_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 807
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2869
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "suggested_contacts"

    const-string v3, "suggestion_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 2870
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2871
    invoke-virtual {v1, v2, v3, v4}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2872
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2874
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 2875
    iget-object v4, v0, Lejo;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lejo;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2876
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 2877
    const-string v4, "chat_id"

    iget-object v5, v0, Lejo;->b:Lejq;

    iget-object v5, v5, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2878
    const-string v4, "gaia_id"

    iget-object v5, v0, Lejo;->b:Lejq;

    iget-object v5, v5, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2879
    const-string v4, "name"

    iget-object v5, v0, Lejo;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2880
    const-string v4, "first_name"

    iget-object v5, v0, Lejo;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    const-string v4, "profile_photo_url"

    iget-object v5, v0, Lejo;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2882
    const-string v4, "packed_circle_ids"

    iget-object v5, v0, Lejo;->r:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2883
    const-string v4, "sequence"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2884
    const-string v4, "suggestion_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2885
    const-string v4, "logging_id"

    iget-object v5, v0, Lejo;->C:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2886
    const-string v4, "affinity_score"

    iget v5, v0, Lejo;->D:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 2887
    const-string v4, "is_in_same_domain"

    iget-boolean v0, v0, Lejo;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2888
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v4, "suggested_contacts"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2889
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2890
    goto/16 :goto_0

    .line 2891
    :cond_1
    iget-object v0, p0, Lbmv;->b:Lbnx;

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbnx;->a(Landroid/net/Uri;)V

    .line 2892
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    .prologue
    .line 513
    const/4 v10, 0x0

    .line 514
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->b:Lbnx;

    const-string v3, "messages"

    sget-object v4, Lbnp;->a:[Ljava/lang/String;

    const-string v5, "conversation_id=? AND message_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 515
    invoke-virtual/range {v2 .. v9}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v19

    .line 516
    :try_start_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 517
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v2

    const/4 v3, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 518
    sget-object v3, Lgcj;->d:Lgcj;

    if-ne v2, v3, :cond_1

    .line 519
    const/4 v2, 0x1

    .line 520
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x2

    .line 521
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x5

    const/4 v2, 0x4

    .line 522
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lejq;->b(Ljava/lang/String;)Lejq;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 523
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 524
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v14, v2, v3

    const/4 v2, 0x6

    .line 525
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 526
    invoke-direct/range {v2 .. v18}, Lbmv;->a(Ljava/lang/String;JJILejq;Ljava/lang/String;Ljava/lang/String;JLgci;Ljava/lang/String;Ljava/lang/String;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 527
    if-eqz v19, :cond_0

    .line 528
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 534
    :cond_0
    :goto_0
    return v2

    .line 530
    :cond_1
    if-eqz v19, :cond_2

    .line 531
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 534
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_3

    .line 533
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2

    .line 532
    :catchall_1
    move-exception v2

    move-object/from16 v3, v19

    goto :goto_1
.end method

.method public c(I)J
    .locals 6

    .prologue
    .line 2932
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    .line 2933
    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    .line 2934
    invoke-static {p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    .line 2935
    invoke-static {v0, v1, v2, v4, v5}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    .line 2936
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2937
    const-wide/16 v0, -0x2

    .line 2938
    :cond_0
    return-wide v0
.end method

.method public c(J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1595
    const/16 v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "getConversationIdStatus, messageRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1599
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "_id="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1600
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1601
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1602
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1603
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1604
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 1605
    :goto_1
    if-eqz v1, :cond_0

    .line 1606
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1609
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1600
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1607
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_2

    .line 1608
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1607
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v9

    goto :goto_1
.end method

.method public c(Lejq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1986
    invoke-virtual {p0, p1}, Lbmv;->a(Lejq;)Ljava/lang/String;

    move-result-object v0

    .line 1987
    if-nez v0, :cond_0

    .line 1988
    invoke-direct {p0, p1}, Lbmv;->d(Lejq;)Ljava/lang/String;

    move-result-object v0

    .line 1989
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfiz;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2812
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2813
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiz;

    .line 2814
    iget-object v1, v0, Lfiz;->a:Lfja;

    iget-object v2, v1, Lfja;->a:Ljava/lang/String;

    iget-object v1, v0, Lfiz;->a:Lfja;

    iget-object v3, v1, Lfja;->b:Ljava/lang/String;

    iget-object v1, v0, Lfiz;->a:Lfja;

    iget-object v4, v1, Lfja;->d:Ljava/lang/String;

    iget-object v1, v0, Lfiz;->a:Lfja;

    iget-object v5, v1, Lfja;->c:Ljava/lang/String;

    iget-object v0, v0, Lfiz;->a:Lfja;

    iget-object v6, v0, Lfja;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 2815
    invoke-direct/range {v0 .. v6}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2816
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2817
    const/16 v1, 0x7c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2818
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2820
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lbmv;->b:Lbnx;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->c()V

    .line 22
    :goto_0
    iget v0, p0, Lbmv;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbmv;->f:I

    .line 23
    return-void

    .line 19
    :cond_0
    const-string v1, "Babel_ConvHelper"

    const-string v2, "endTransaction called on a database not fully setup. Account: "

    iget-object v0, p0, Lbmv;->c:Lblx;

    .line 20
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 894
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setConversationPendingAccept, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 896
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 897
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 898
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 851
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateConversationName, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 853
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 855
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2076
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2077
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    const-string v1, "profile_photo_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "dismissed_contacts"

    invoke-virtual {v1, v2, v3, v0}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2082
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->t:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2083
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3355
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateConversationIsTemporary, conversationId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isTemporary="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3356
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3357
    const-string v4, "is_temporary"

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3358
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3359
    return-void

    :cond_0
    move v0, v2

    .line 3357
    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcgn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3788
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbmv;->b(Z)Ljava/util/List;

    move-result-object v8

    .line 3789
    invoke-direct/range {p0 .. p0}, Lbmv;->K()Ljava/util/List;

    move-result-object v9

    .line 3790
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 3791
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->b:Lbnx;

    invoke-virtual {v2}, Lbnx;->a()V

    .line 3792
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->b:Lbnx;

    const-string v3, "sticker_photos"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3793
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->b:Lbnx;

    const-string v3, "sticker_albums"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3794
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgn;

    .line 3795
    const/4 v6, 0x0

    .line 3796
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgm;

    .line 3797
    iget-object v11, v3, Lcgm;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcgn;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 3801
    :goto_1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 3802
    const-string v6, "album_id"

    invoke-virtual {v2}, Lcgn;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3803
    const-string v6, "cover_photo_id"

    .line 3804
    invoke-virtual {v2}, Lcgn;->b()Lcgp;

    move-result-object v7

    invoke-virtual {v7}, Lcgp;->b()Ljava/lang/String;

    move-result-object v7

    .line 3805
    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3806
    const-string v12, "last_used"

    .line 3807
    if-nez v3, :cond_3

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3808
    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3809
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmv;->b:Lbnx;

    const-string v4, "sticker_albums"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v11}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3810
    invoke-virtual {v2}, Lcgn;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgp;

    .line 3811
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3812
    invoke-virtual {v3}, Lcgp;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lbmv;->a(Ljava/util/List;Ljava/lang/String;)Lcgo;

    move-result-object v11

    .line 3813
    if-eqz v11, :cond_2

    .line 3814
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3815
    iget-object v12, v11, Lcgo;->c:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 3816
    const-string v12, "file_name"

    iget-object v13, v11, Lcgo;->c:Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3817
    :cond_1
    const-string v12, "last_used"

    iget-wide v14, v11, Lcgo;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3818
    :cond_2
    const-string v11, "album_id"

    invoke-virtual {v2}, Lcgn;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3819
    const-string v11, "photo_id"

    invoke-virtual {v3}, Lcgp;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3820
    const-string v11, "url"

    invoke-virtual {v3}, Lcgp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3821
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmv;->b:Lbnx;

    const-string v11, "sticker_photos"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v5}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 3827
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmv;->b:Lbnx;

    invoke-virtual {v3}, Lbnx;->c()V

    throw v2

    .line 3807
    :cond_3
    :try_start_1
    iget-wide v6, v3, Lcgm;->d:J

    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    goto/16 :goto_2

    :cond_4
    move-wide v4, v6

    .line 3823
    goto/16 :goto_0

    .line 3824
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->b:Lbnx;

    invoke-virtual {v2}, Lbnx;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3825
    move-object/from16 v0, p0

    iget-object v2, v0, Lbmv;->b:Lbnx;

    invoke-virtual {v2}, Lbnx;->c()V

    .line 3828
    invoke-static {v9}, Lbmv;->f(Ljava/util/List;)V

    .line 3829
    return-void

    :cond_6
    move-object v3, v6

    goto/16 :goto_1
.end method

.method public c(JI)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3174
    iget-object v2, p0, Lbmv;->c:Lblx;

    .line 3175
    invoke-virtual {v2}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "deleteOldConversations: account="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cutOffTimestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3176
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3177
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3178
    sget-object v3, Lbmv;->A:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 3179
    if-lez v3, :cond_0

    .line 3180
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3181
    const-string v5, "continuation_event_timestamp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3182
    const-string v5, "continuation_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3183
    const-string v5, "has_oldest_message"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3184
    iget-object v5, p0, Lbmv;->b:Lbnx;

    const-string v6, "conversations"

    const-string v7, "sort_timestamp<? AND status=? AND transport_type!=3"

    invoke-virtual {v5, v6, v4, v7, v2}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3185
    iget-object v2, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v2, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 3186
    :cond_0
    if-lez v3, :cond_1

    .line 3187
    const/16 v2, 0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteOldConversations:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cutOffTimestamp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " conversationStatus:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3188
    :cond_1
    const/16 v2, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Deleted "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " old conversations."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3189
    if-lez v3, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1713
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "deleteConversation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " upperBoundTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1714
    const-string v0, "conversation_id=? AND (timestamp<=? OR timestamp IS NULL)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v9

    .line 1715
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 1716
    invoke-virtual {p0, v0, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 1718
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1719
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1720
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    move v0, v8

    .line 1721
    :goto_0
    if-eqz v1, :cond_0

    .line 1722
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1725
    :cond_0
    if-eqz v0, :cond_4

    .line 1726
    const-wide/32 v0, -0x80000000

    .line 1727
    invoke-virtual {p0, p1, v0, v1}, Lbmv;->l(Ljava/lang/String;J)Z

    move-result v0

    .line 1729
    const-string v1, "client_generated:sms:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 1731
    const/16 v2, 0x4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "no messages: isHidden: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " messages deleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isLocalSms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1732
    if-nez v0, :cond_1

    if-gtz v11, :cond_1

    if-eqz v1, :cond_4

    .line 1733
    :cond_1
    invoke-virtual {p0, p1}, Lbmv;->B(Ljava/lang/String;)V

    .line 1736
    :goto_1
    return v8

    :cond_2
    move v0, v9

    .line 1720
    goto :goto_0

    .line 1723
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_3

    .line 1724
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1735
    :cond_4
    invoke-virtual {p0, p1, v10, p2, p3}, Lbmv;->a(Ljava/lang/String;[BJ)V

    move v8, v9

    .line 1736
    goto :goto_1

    .line 1723
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public d(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 2951
    invoke-virtual {p0, p1}, Lbmv;->O(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lbmv;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1642
    const/16 v0, 0x44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "queryConversationsSince, lastSuccessfulSyncTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1643
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1645
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages_view"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "message_id"

    aput-object v4, v2, v3

    const-string v3, "timestamp >? AND conversation_id NOT LIKE ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1646
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "client_generated:%"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "conversation_id"

    .line 1647
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1648
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1649
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1650
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1651
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1655
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1656
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1653
    :cond_1
    if-eqz v1, :cond_2

    .line 1654
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1657
    :cond_2
    return-object v9

    .line 1655
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lbmv;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->d()V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    const-string v0, "Babel_ConvHelper"

    const-string v1, "cannot yield from within a nested transaction"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 1918
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1919
    const-string v1, "status"

    sget-object v2, Lgci;->f:Lgci;

    invoke-virtual {v2}, Lgci;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1920
    const-string v1, "conversation_id=? AND _id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1921
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1922
    invoke-virtual {p0, v0, v1, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 1923
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 866
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateGroupConversationUrl, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 868
    const-string v1, "gls_link"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 870
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-static {v0, v1}, Lbmn;->a(Landroid/content/Context;Lblx;)V

    .line 871
    new-instance v1, Lbpm;

    .line 872
    invoke-virtual {p0}, Lbmv;->h()I

    move-result v0

    sget-object v2, Lbpn;->a:Lbpn;

    invoke-direct {v1, p1, v0, v2}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 873
    invoke-virtual {p0}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgoe;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    invoke-virtual {v1}, Lbpm;->a()Lgoc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgoe;->a(Layt;Lgoc;)V

    .line 874
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 3695
    if-eqz p2, :cond_0

    .line 3696
    const-string v0, "chat_ringtone_uri"

    .line 3698
    :goto_0
    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->a()V

    .line 3699
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3700
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3701
    iget-object v2, p0, Lbmv;->b:Lbnx;

    const-string v3, "conversations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3702
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3703
    iget-object v0, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v0}, Lbnx;->c()V

    .line 3704
    return-void

    .line 3697
    :cond_0
    const-string v0, "hangout_ringtone_uri"

    goto :goto_0

    .line 3705
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbmv;->b:Lbnx;

    invoke-virtual {v1}, Lbnx;->c()V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lbmy;
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const-string v0, "Babel_ConvHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Conversation id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Conversation id does not exist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    return-object v0
.end method

.method public e()Lbnx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbmv;->b:Lbnx;

    return-object v0
.end method

.method public e(J)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1672
    const-string v0, "timestamp>? AND persisted = 1"

    new-array v1, v11, [Ljava/lang/String;

    .line 1673
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 1674
    invoke-virtual {p0, v0, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 1675
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1677
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    sget-object v2, Lbmv;->v:[Ljava/lang/String;

    const-string v3, "self_watermark >? AND conversation_id NOT LIKE \'client_generated:%\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1678
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1679
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1680
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1681
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1682
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1686
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1687
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1684
    :cond_1
    if-eqz v1, :cond_2

    .line 1685
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1688
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1689
    const-string v0, "self_watermark"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v8

    .line 1690
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v10

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 1691
    iget-object v5, p0, Lbmv;->b:Lbnx;

    const-string v6, "conversations"

    const-string v7, "conversation_id=?"

    new-array v8, v11, [Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-virtual {v5, v6, v3, v7, v8}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1692
    iget-object v5, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v5, p0, v1}, Lbmn;->e(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    goto :goto_2

    .line 1694
    :cond_3
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    .line 1695
    invoke-virtual {p0}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    .line 1696
    invoke-static {v0, v1, v2, p1, p2}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 1697
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 1698
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->c(Landroid/content/Context;Lbmv;)V

    .line 1699
    return-void

    .line 1686
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2958
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2959
    const-string v1, "view"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2960
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2961
    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2962
    if-eqz v0, :cond_0

    .line 2963
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 2964
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2965
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 2966
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Valid timestamps must be positive."

    invoke-static {v0, v3}, Lqew;->a(ZLjava/lang/Object;)V

    .line 2967
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v3, "UPDATE conversations SET last_share_timestamp="

    const-string v4, "conversation_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " WHERE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    .line 2968
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2969
    invoke-virtual {v0, v3, v4}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2970
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v3, "UPDATE conversations SET share_count=share_count+1 WHERE conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    .line 2971
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 2972
    invoke-virtual {v0, v3, v1}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2973
    return-void

    :cond_0
    move v0, v2

    .line 2966
    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 875
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 876
    const-string v1, "chat_ringtone_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 878
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lbmy;
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1}, Lbmv;->ag(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-direct {p0, v1}, Lbmv;->a(Landroid/database/Cursor;)Lbmy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 151
    :cond_0
    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_1
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public f(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 3215
    iget-object v0, p0, Lbmv;->c:Lblx;

    .line 3216
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getMessageTimestamps: account="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3218
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    sget-object v2, Lbmv;->B:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    .line 3219
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 3220
    invoke-virtual/range {v0 .. v8}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 3221
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3222
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3223
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3228
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 3229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 3225
    :cond_1
    if-eqz v1, :cond_2

    .line 3226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3227
    :cond_2
    return-object v0

    .line 3228
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public f(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1762
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "deleteMessages, rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1763
    invoke-virtual {p0, p1, p2}, Lbmv;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1764
    if-eqz v0, :cond_0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1765
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1766
    :cond_0
    const-string v0, "_id=?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 1768
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1769
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1770
    const-string v1, "snippet_type"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1771
    const-string v1, "snippet_author_chat_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1772
    const-string v1, "snippet_image_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1773
    const-string v1, "snippet_text"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1774
    const-string v1, "snippet_message_row_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1775
    const-string v1, "snippet_status"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1776
    const-string v1, "previous_latest_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1777
    const-string v1, "snippet_new_conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1778
    const-string v1, "snippet_participant_keys"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1779
    const-string v1, "snippet_voicemail_duration"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1780
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "snippet_message_row_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 1781
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1782
    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1783
    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 2993
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateSortTimestamp, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2994
    invoke-virtual {p0}, Lbmv;->a()V

    .line 2995
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbmv;->g(Ljava/lang/String;J)I

    move-result v0

    .line 2996
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2997
    invoke-virtual {p0}, Lbmv;->c()V

    .line 3000
    if-lez v0, :cond_0

    .line 3001
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 3002
    :cond_0
    return-void

    .line 2999
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 879
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 880
    const-string v1, "hangout_ringtone_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 882
    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 219
    const-string v0, "getConversationTransportType"

    const-string v1, "transport_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3004
    invoke-virtual {p0, p1}, Lbmv;->O(Ljava/lang/String;)J

    move-result-wide v2

    .line 3005
    cmp-long v1, p2, v2

    if-gez v1, :cond_0

    .line 3006
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x81

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skip updateSortTimestamp because new timestamp is smaller than current timestamp, conversationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3011
    :goto_0
    return v0

    .line 3007
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3008
    const-string v2, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3009
    iget-object v2, p0, Lbmv;->b:Lbnx;

    const-string v3, "conversations"

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    .line 3010
    invoke-virtual {v2, v3, v1, v4, v5}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public g()Lblx;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbmv;->c:Lblx;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lbni;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1214
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages_view"

    sget-object v2, Lbmv;->t:[Ljava/lang/String;

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1215
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1216
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    invoke-direct {p0, v1}, Lbmv;->d(Landroid/database/Cursor;)Lbni;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 1218
    :cond_0
    if-eqz v1, :cond_1

    .line 1219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1222
    :cond_1
    return-object v8

    .line 1220
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 1221
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1220
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public g(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1784
    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "getMessageExternalId, messageRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1786
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "external_ids"

    aput-object v4, v2, v3

    const-string v3, "_id="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1787
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1788
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1789
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1790
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1791
    if-eqz v1, :cond_0

    .line 1792
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1798
    :cond_0
    :goto_1
    return-object v0

    .line 1787
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1796
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_2

    .line 1797
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1794
    :cond_3
    if-eqz v1, :cond_4

    .line 1795
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    .line 1798
    goto :goto_1

    .line 1796
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 3469
    invoke-virtual {p0}, Lbmv;->a()V

    .line 3470
    :try_start_0
    invoke-direct {p0, p1, p2}, Lbmv;->h(Ljava/lang/String;I)V

    .line 3471
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3472
    invoke-virtual {p0}, Lbmv;->c()V

    .line 3473
    return-void

    .line 3474
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lbmv;->d:I

    return v0
.end method

.method public h(J)I
    .locals 5

    .prologue
    .line 1799
    const-string v0, "deleteExpiredMessages for account: "

    iget-object v1, p0, Lbmv;->c:Lblx;

    .line 1800
    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    :goto_0
    const-string v0, "expiration_timestamp<? AND transport_type!=3"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1802
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1803
    invoke-virtual {p0, v0, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 1800
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1630
    const-string v0, "getMessageTimeStamp, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1634
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1635
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 1637
    :cond_0
    if-eqz v1, :cond_1

    .line 1638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1641
    :cond_1
    return-object v8

    .line 1630
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1639
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 1640
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1639
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public h(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 3012
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3013
    const-string v1, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3014
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3015
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 303
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id = ? AND timestamp IS NOT NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 304
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 305
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 306
    if-eqz v1, :cond_0

    .line 307
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_0
    return v0

    .line 309
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 309
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public i(J)I
    .locals 7

    .prologue
    .line 1804
    const-string v0, "deleteEmptyConversations for account: "

    iget-object v1, p0, Lbmv;->c:Lblx;

    .line 1805
    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    :goto_0
    invoke-virtual {p0}, Lbmv;->a()V

    .line 1807
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const-string v2, "(has_oldest_message =1 OR has_persistent_events =0) AND sort_timestamp <? AND status != 1 AND NOT EXISTS (SELECT 1 FROM messages WHERE messages.conversation_id=conversations.conversation_id)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1808
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1809
    invoke-virtual {v0, v1, v2, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1810
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1811
    invoke-virtual {p0}, Lbmv;->c()V

    .line 1814
    if-lez v0, :cond_0

    .line 1815
    const/16 v1, 0x49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteEmptyConversations:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1816
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v1, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 1817
    :cond_0
    return v0

    .line 1805
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1813
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public i(Ljava/lang/String;J)I
    .locals 4

    .prologue
    .line 3230
    iget-object v0, p0, Lbmv;->c:Lblx;

    .line 3231
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteOldMessages: account="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cutOffTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3232
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lbmv;->a(Ljava/lang/String;[BJ)V

    .line 3233
    const-string v0, "conversation_id=? AND timestamp<? AND transport_type!=3"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 3234
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3235
    invoke-virtual {p0, v0, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3236
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v1, p0, p1}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 3237
    return v0
.end method

.method public i(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 353
    const-string v1, "getContinuationEventTimestamp"

    const-string v3, "continuation_event_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1832
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "queryMessageRowId, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1835
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1836
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1837
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1838
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1839
    if-eqz v1, :cond_0

    .line 1840
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1846
    :cond_0
    :goto_0
    return-object v0

    .line 1842
    :cond_1
    if-eqz v1, :cond_2

    .line 1843
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 1846
    goto :goto_0

    .line 1844
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    .line 1845
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1844
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public j(J)I
    .locals 7

    .prologue
    .line 1818
    const-string v0, "deleteExpiredInvitations for account:"

    iget-object v1, p0, Lbmv;->c:Lblx;

    .line 1819
    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    :goto_0
    invoke-virtual {p0}, Lbmv;->a()V

    .line 1821
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const-string v2, "sort_timestamp <? AND status = 1 AND otr_status = 1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 1822
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1823
    invoke-virtual {v0, v1, v2, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1824
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1825
    invoke-virtual {p0}, Lbmv;->c()V

    .line 1828
    if-lez v0, :cond_0

    .line 1829
    const/16 v1, 0x49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteExpiredInvitations:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1830
    iget-object v1, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v1, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 1831
    :cond_0
    return v0

    .line 1819
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1827
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 367
    const-string v0, "clearContinuationToken: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 369
    const-string v1, "continuation_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 370
    const-string v1, "continuation_event_timestamp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    const-string v1, "has_oldest_message"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lbmn;->e(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 374
    return-void

    .line 367
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 3301
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbmv;->b(Ljava/lang/String;JZ)V

    .line 3302
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 2020
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2021
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "blocked_people"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2022
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2026
    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    .line 2028
    :goto_1
    if-eqz v1, :cond_0

    .line 2029
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2032
    :cond_0
    return v0

    .line 2023
    :cond_1
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2024
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "blocked_people"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2025
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 2030
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_2

    .line 2031
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 2030
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v10

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_0
.end method

.method public k(J)I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3404
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s=%d) AND (%s<=?)"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v5

    .line 3405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    .line 3406
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3407
    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 291
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    sget-object v2, Lbmv;->p:[Ljava/lang/String;

    const-string v3, "is_pending_leave < 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 294
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 295
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 297
    :cond_1
    if-eqz v1, :cond_2

    .line 298
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 301
    :cond_2
    return-object v9

    .line 299
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 455
    const-string v0, "clearConversation: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    :goto_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 457
    invoke-virtual {v0, v1, v2, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 458
    if-lez v0, :cond_0

    .line 459
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 460
    :cond_0
    return-void

    .line 455
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 3303
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lbmv;->b(Ljava/lang/String;JZ)V

    .line 3304
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2053
    const-string v1, "gaia_id=?"

    .line 2054
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 2060
    :goto_0
    iget-object v2, p0, Lbmv;->b:Lbnx;

    const-string v3, "blocked_people"

    invoke-virtual {v2, v3, v1, v0}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2061
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->s:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2062
    :goto_1
    return-void

    .line 2055
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2056
    const-string v1, "chat_id=?"

    .line 2057
    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v2

    goto :goto_0

    .line 2058
    :cond_1
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeBlockedPerson without a valid gaiaId or chatId"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public l(J)I
    .locals 7

    .prologue
    .line 3459
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "deleteMmsNotification "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3460
    invoke-virtual {p0}, Lbmv;->a()V

    .line 3461
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "mms_notification_inds"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3462
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3463
    invoke-virtual {v0, v1, v2, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3464
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3466
    invoke-virtual {p0}, Lbmv;->c()V

    .line 3467
    return v0

    .line 3468
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public l(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 467
    const-string v1, "getConversationSequenceNumber"

    const-string v3, "sequence_number"

    move-object v0, p0

    move-object v2, p1

    .line 468
    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 469
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    :goto_0
    return-wide v4

    :cond_0
    move-wide v4, v0

    goto :goto_0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 311
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 313
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    sget-object v2, Lbmv;->p:[Ljava/lang/String;

    const-string v3, "transport_type!=3"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 314
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 315
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 320
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 317
    :cond_1
    if-eqz v1, :cond_2

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 321
    :cond_2
    return-object v9

    .line 319
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3334
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3335
    const-string v1, "sms_service_center"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3337
    return-void
.end method

.method public l(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 3314
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3315
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3316
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3317
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v8

    .line 3318
    :goto_0
    if-eqz v1, :cond_0

    .line 3319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3325
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v9

    .line 3317
    goto :goto_0

    .line 3321
    :cond_2
    if-eqz v1, :cond_3

    .line 3322
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v9

    .line 3325
    goto :goto_1

    .line 3323
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 3324
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 3323
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lgci;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3972
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3973
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3974
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3975
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v8, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3976
    :cond_0
    if-eqz v1, :cond_1

    .line 3977
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3980
    :cond_1
    return-object v8

    .line 3978
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 3979
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 3978
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public m(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 3512
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "messages"

    sget-object v2, Lbmv;->E:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 3513
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 3514
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3515
    if-eqz v1, :cond_0

    .line 3516
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3517
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 3518
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3523
    :cond_0
    :goto_0
    return-object v5

    .line 3520
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3522
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const-string v2, "is_pending_leave<0"

    const/4 v3, 0x0

    .line 462
    invoke-virtual {v0, v1, v2, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 463
    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RemoveLeftConversations "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    if-lez v0, :cond_0

    .line 465
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 466
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 637
    const-string v0, "expireLatestMessage. conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 639
    invoke-virtual {p0}, Lbmv;->a()V

    .line 640
    :try_start_0
    invoke-direct {p0, p1}, Lbmv;->ah(Ljava/lang/String;)Lbne;

    move-result-object v2

    .line 641
    iget-wide v4, v2, Lbne;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v2, v2, Lbne;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 642
    :cond_0
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-virtual {p0}, Lbmv;->c()V

    .line 660
    :goto_1
    return-void

    .line 637
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 646
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 647
    const-string v1, "snippet_type"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    const-string v1, "snippet_author_chat_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 649
    const-string v1, "snippet_image_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 650
    const-string v1, "snippet_text"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 651
    const-string v1, "snippet_message_row_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 652
    const-string v1, "snippet_status"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 653
    const-string v1, "previous_latest_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 654
    const-string v1, "snippet_new_conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 655
    const-string v1, "snippet_participant_keys"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 656
    const-string v1, "snippet_voicemail_duration"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 657
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 658
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    invoke-virtual {p0}, Lbmv;->c()V

    goto :goto_1

    .line 661
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public m(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 3339
    invoke-virtual {p0, p1}, Lbmv;->V(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 3340
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3341
    const-string v1, "sms_thread_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3342
    iget-object v1, p0, Lbmv;->b:Lbnx;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3343
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 780
    const-string v1, "getLatestMessageTimestamp"

    const-string v3, "latest_message_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfiu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 808
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 811
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "participants_view"

    sget-object v2, Lbmv;->s:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 813
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 814
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 815
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 816
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 818
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 819
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsPeriodicTask: found a participant with no valid id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 828
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfiu;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 829
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 834
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 835
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 820
    :cond_1
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 821
    invoke-static {v0}, Lfiu;->a(Ljava/lang/String;)Lfiu;

    move-result-object v0

    goto :goto_1

    .line 822
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 823
    new-instance v3, Lejq;

    invoke-direct {v3, v0, v2}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lejq;)Lfiu;

    move-result-object v0

    goto :goto_1

    .line 826
    :cond_3
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsPeriodicTask: skip circle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 830
    :cond_4
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsPeriodicTask: participant has no gaia id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 832
    :cond_5
    if-eqz v1, :cond_6

    .line 833
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 836
    :cond_6
    return-object v9

    .line 834
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 837
    const-string v0, "getConversationName, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "generated_name"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 841
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 842
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 844
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 846
    :cond_0
    if-eqz v1, :cond_1

    .line 847
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 850
    :cond_1
    return-object v8

    .line 837
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 849
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 848
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public o()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1658
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    sget-object v2, Lbmv;->v:[Ljava/lang/String;

    const-string v3, "self_watermark < sort_timestamp AND conversation_id NOT LIKE \'client_generated:%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1661
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1662
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1663
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1664
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1665
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1669
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1670
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1667
    :cond_1
    if-eqz v1, :cond_2

    .line 1668
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1671
    :cond_2
    return-object v9

    .line 1669
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public p(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 856
    const-string v0, "getGroupLinkSharingStatus"

    const-string v1, "gls_status"

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v1, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1924
    invoke-virtual {p0, v2, v2}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 1925
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversation_participants"

    invoke-virtual {v0, v1, v2, v2}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1926
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    invoke-virtual {v0, v1, v2, v2}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1927
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 1928
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->c(Landroid/content/Context;Lbmv;)V

    .line 1929
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->b(Landroid/content/Context;Lbmv;)V

    .line 1930
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 865
    const-string v0, "getGroupConversationUrl"

    const-string v1, "gls_link"

    invoke-direct {p0, v0, p1, v1}, Lbmv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2015
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "blocked_people"

    const-string v2, "gaia_id IS NOT NULL"

    invoke-virtual {v0, v1, v2, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2016
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2017
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2070
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "dismissed_contacts"

    invoke-virtual {v0, v1, v2, v2}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2071
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->t:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2072
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 883
    const-string v2, "getConversationHasMetadata"

    const-string v3, "metadata_present"

    invoke-direct {p0, v2, p1, v3, v1}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public s(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 890
    const-string v0, "getConversationType"

    const-string v1, "conversation_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 5

    .prologue
    .line 2746
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2747
    const-string v1, "status"

    sget-object v2, Lgci;->d:Lgci;

    invoke-virtual {v2}, Lgci;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2748
    invoke-virtual {p0}, Lbmv;->a()V

    .line 2749
    :try_start_0
    const-string v1, "status="

    sget-object v2, Lgci;->c:Lgci;

    .line 2750
    invoke-virtual {v2}, Lgci;->ordinal()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2751
    invoke-virtual {p0, v0, v1, v2}, Lbmv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2752
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2753
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2754
    invoke-virtual {p0}, Lbmv;->c()V

    .line 2757
    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failAnySendingMessages patched "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2758
    return-void

    .line 2756
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public t(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 917
    const-string v0, "getConversationStatus"

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 2945
    const/4 v0, 0x1

    .line 2946
    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 2947
    invoke-direct {p0, v0}, Lbmv;->d(I)V

    .line 2948
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2949
    :cond_0
    return-void
.end method

.method public u()J
    .locals 2

    .prologue
    .line 3056
    invoke-direct {p0}, Lbmv;->H()Lbno;

    move-result-object v0

    invoke-direct {p0, v0}, Lbmv;->a(Lbno;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 975
    const-string v1, "getSelfWatermarkTimestamp"

    const-string v3, "self_watermark"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 976
    const-string v1, "getSeenChatMessageWatermarkTimestamp"

    const-string v3, "chat_watermark"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 3157
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3159
    :try_start_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    sget-object v2, Lbmv;->z:[Ljava/lang/String;

    const-string v3, "transport_type!=3 AND call_media_type!=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3160
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3161
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3162
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3163
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 3164
    :cond_1
    if-eqz v1, :cond_2

    .line 3165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3168
    :cond_2
    return-object v9

    .line 3166
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_3

    .line 3167
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3166
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public w(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 977
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "UPDATE conversations SET chat_watermark=sort_timestamp, has_chat_notifications=0 WHERE sort_timestamp>chat_watermark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 979
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "UPDATE conversations SET chat_watermark=sort_timestamp, has_chat_notifications=0 WHERE sort_timestamp>chat_watermark AND conversation_id=?"

    invoke-virtual {v0, v1, p1}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3169
    const-string v0, "deleteAllConversations: account="

    iget-object v1, p0, Lbmv;->c:Lblx;

    .line 3170
    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3171
    :goto_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "conversations"

    invoke-virtual {v0, v1, v3, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3172
    iget-object v0, p0, Lbmv;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 3173
    return-void

    .line 3170
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x()I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 3397
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s=%d) AND (%s=%d) AND %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "transport_type"

    aput-object v4, v2, v3

    .line 3398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "sms_type"

    aput-object v4, v2, v3

    .line 3399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    const-string v4, "attachment_content_type"

    .line 3400
    invoke-static {v4}, Lgdq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3401
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3402
    const-string v1, "deleteSmsMediaMessags: selection = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3403
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3402
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 980
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "UPDATE conversations SET hangout_watermark=sort_timestamp, has_video_notifications=0 WHERE sort_timestamp>hangout_watermark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 982
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbmv;->b:Lbnx;

    const-string v1, "UPDATE conversations SET hangout_watermark=sort_timestamp, has_video_notifications=0 WHERE sort_timestamp>hangout_watermark AND conversation_id=?"

    invoke-virtual {v0, v1, p1}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public y(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 985
    const-string v1, "getLastOtrModificationTime"

    const-string v3, "last_otr_modification_time"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()V
    .locals 3

    .prologue
    .line 3484
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeSmsConversationsTransaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3485
    invoke-virtual {p0}, Lbmv;->a()V

    .line 3486
    :try_start_0
    invoke-direct {p0}, Lbmv;->G()V

    .line 3487
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3488
    invoke-virtual {p0}, Lbmv;->c()V

    .line 3489
    return-void

    .line 3490
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method

.method public z(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1610
    const-string v0, "getConversationOtrStatus"

    const-string v1, "otr_status"

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 3498
    invoke-virtual {p0}, Lbmv;->a()V

    .line 3499
    :try_start_0
    invoke-direct {p0}, Lbmv;->I()V

    .line 3500
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbmv;->d(I)V

    .line 3501
    invoke-virtual {p0}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3502
    invoke-virtual {p0}, Lbmv;->c()V

    .line 3503
    return-void

    .line 3504
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbmv;->c()V

    throw v0
.end method
