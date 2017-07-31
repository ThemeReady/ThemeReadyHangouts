.class public Lcom/google/android/apps/hangouts/phone/DebugActivity;
.super Lkcg;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Ljev;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ListView;

.field public d:Lbmv;

.field public e:Landroid/widget/ListView;

.field public f:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

.field public g:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lblx;

.field public i:Z

.field public j:Ljfa;

.field public k:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "url:hangouts_conserver"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "url:hangouts_conserver_upload"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "url:hangouts_rs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcg;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->p:Lkek;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->m:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a:Ljev;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 181
    new-instance v0, Lbmv;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 182
    invoke-virtual {v0}, Lbmv;->e()Lbnx;

    move-result-object v0

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p2, v4, v9

    const-string v7, "sort_timestamp DESC"

    move-object v5, v2

    move-object v6, v2

    .line 185
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 186
    const-string v3, "CONVERSATIONS"

    const-string v4, "conversation_id"

    invoke-static {v8, v1, v3, v4, v9}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Ljava/lang/StringBuilder;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    const-string v1, "conversation_participants_view"

    const-string v3, "conversation_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p2, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 189
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 190
    const-string v3, "PARTICIPANTS\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v3, "PARTICIPANTS"

    const-string v4, "_id"

    invoke-static {v8, v1, v3, v4, v9}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Ljava/lang/StringBuilder;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    const-string v1, "messages"

    const-string v3, "conversation_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p2, v4, v9

    const-string v7, "timestamp ASC"

    move-object v5, v2

    move-object v6, v2

    .line 194
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 195
    const-string v1, "MESSAGES"

    const-string v2, "message_id"

    invoke-static {v8, v0, v1, v2, v9}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Ljava/lang/StringBuilder;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    const-string v0, "NULL"

    .line 90
    :goto_0
    return-object v0

    .line 66
    :cond_0
    instance-of v0, p1, Lfbw;

    if-nez v0, :cond_1

    instance-of v0, p1, Lfdj;

    if-eqz v0, :cond_2

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "watermark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 72
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 73
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 74
    const-string v2, "%c"

    invoke-virtual {v4, v2}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " is not a Long"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v2, "sms_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 89
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_1

    .line 84
    :pswitch_1
    const-string v0, "SMS"

    goto :goto_1

    .line 86
    :pswitch_2
    const-string v0, "MMS"

    goto :goto_1

    .line 88
    :pswitch_3
    const-string v0, "MMS Notif Ind"

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "; count == "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 154
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 156
    array-length v5, v0

    move v1, v2

    move v4, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v3, v0, v1

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 158
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_0

    .line 159
    :cond_0
    const-string v1, ">>>>>>>>>> "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "    "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "\n\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    array-length v5, v0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    move v1, v2

    .line 165
    :goto_2
    if-gtz v1, :cond_1

    .line 166
    const-string v7, "    "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 168
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ltz v1, :cond_2

    .line 170
    const/16 v7, 0x20

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 172
    :cond_2
    :try_start_0
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_4
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 175
    :catch_0
    move-exception v1

    const-string v1, "???"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 178
    :cond_3
    const-string v1, "\n\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lerz;

    invoke-direct {v1, p0}, Lerz;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/widget/BaseAdapter;
    .locals 6

    .prologue
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v4, "???: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 104
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Ljava/util/List;Ljava/util/List;)Landroid/widget/BaseAdapter;

    move-result-object v0

    return-object v0

    .line 103
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;[I)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lerg;

    invoke-direct {v0, p0, p1, p2}, Lerg;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/database/Cursor;[I)V

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Landroid/widget/BaseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/widget/BaseAdapter;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lerf;

    invoke-direct {v0, p0, p1, p2}, Lerf;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Lbmv;

    .line 26
    invoke-virtual {v0}, Lbmv;->e()Lbnx;

    move-result-object v0

    const-string v1, "conversations"

    const-string v7, "sort_timestamp DESC"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 27
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 28
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const-string v3, "generated_name"

    .line 29
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "conversation_id"

    .line 30
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/database/Cursor;[I)Landroid/widget/BaseAdapter;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Landroid/widget/ListView;

    .line 34
    new-instance v2, Lero;

    invoke-direct {v2, p0, v0}, Lero;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/database/Cursor;)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    return-void
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 109
    new-instance v0, Landroid/widget/PopupWindow;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x19

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    new-instance v1, Leru;

    invoke-direct {v1, p2, p3}, Leru;-><init>(Landroid/database/Cursor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 114
    return-void
.end method

.method public b()Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lesa;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ix:I

    sget v2, Lqew;->fJ:I

    invoke-direct {v0, p0, p0, v1, v2}, Lesa;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/content/Context;II)V

    return-object v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 122
    const-string v1, "conversation_id"

    .line 123
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 136
    const/4 v0, 0x1

    return v0

    .line 125
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b()Landroid/widget/ArrayAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b()Landroid/widget/ArrayAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Lbmv;

    invoke-virtual {v1, v0}, Lbmv;->k(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a()V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lkcg;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->setContentView(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->h:Lblx;

    .line 8
    sget v0, Lqew;->ax:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/TextView;

    .line 9
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Landroid/widget/ListView;

    .line 10
    sget v0, Lqew;->eD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Landroid/widget/ListView;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->m:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->j:Ljfa;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->j:Ljfa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->h:Lblx;

    .line 13
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "preserve_response_data"

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljfd;->d()I

    .line 16
    new-instance v0, Lere;

    invoke-direct {v0, p0}, Lere;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 17
    invoke-virtual {v0, v1}, Lere;->b([Ljava/lang/Object;)Lijk;

    .line 18
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    const-string v1, "FOCUS"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 117
    const/4 v0, 0x2

    const-string v1, "CLEAR FOCUS"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    const/4 v0, 0x3

    const-string v1, "REMOVE CONVERSATION"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    const-string v0, "Clear History"

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    return v2
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lkcg;->onDestroy()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->j:Ljfa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->h:Lblx;

    .line 21
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "preserve_response_data"

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->i:Z

    .line 22
    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljfd;->d()I

    .line 24
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 45
    invoke-super {p0}, Lkcg;->onResume()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 49
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lery;

    invoke-direct {v2, p0, v0}, Lery;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    .line 50
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lkcg;->onStart()V

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->k:Landroid/content/ServiceConnection;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lesb;

    invoke-direct {v1, p0}, Lesb;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->k:Landroid/content/ServiceConnection;

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lkcg;->onStop()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->k:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->k:Landroid/content/ServiceConnection;

    .line 56
    :cond_0
    sget v0, Lqew;->al:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-static {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->stopService(Landroid/content/Intent;)Z

    .line 58
    :cond_1
    return-void
.end method
