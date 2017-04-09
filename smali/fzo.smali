.class public Lfzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljep;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lfzo;->a:Landroid/content/Context;

    .line 71
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Lfzo;->b:Ljep;

    .line 72
    return-void
.end method

.method public static a(IZ)Lfzr;
    .locals 1

    .prologue
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 82
    sget-object v0, Lfzr;->b:Lfzr;

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lfzr;->a:Lfzr;

    goto :goto_0

    .line 79
    :pswitch_1
    if-eqz p1, :cond_0

    sget-object v0, Lfzr;->d:Lfzr;

    goto :goto_0

    :cond_0
    sget-object v0, Lfzr;->c:Lfzr;

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x7

    .line 181
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v3, v1, v0

    .line 184
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p0}, Lgqs;->a(Landroid/content/Context;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 189
    const/4 v0, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190
    const/4 v0, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192
    :cond_1
    return-object v2

    .line 181
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x18
        0x48
    .end array-data
.end method


# virtual methods
.method public a(ILfzr;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lfzo;->b(ILfzr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqs;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 110
    const-string v0, "sms_notification_sound_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lfzo;->b:Ljep;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result p2

    .line 114
    :cond_0
    const/4 v1, 0x0

    .line 116
    :try_start_0
    iget-object v0, p0, Lfzo;->b:Ljep;

    invoke-interface {v0, p2}, Ljep;->b(I)Ljer;

    move-result-object v0

    .line 117
    invoke-interface {v0, p1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_0
    if-eqz v0, :cond_1

    .line 129
    :goto_1
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    const-string v2, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found for ringtone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 126
    :cond_1
    const-string v0, "hangout_sound_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lfzo;->a:Landroid/content/Context;

    sget v1, Lsb;->jv:I

    invoke-static {v0, v1}, Lgqs;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lfzo;->a:Landroid/content/Context;

    sget v1, Lsb;->jw:I

    invoke-static {v0, v1}, Lgqs;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 12
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
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 196
    iget-object v0, p0, Lfzo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lfzo;->a:Landroid/content/Context;

    invoke-static {v0}, Lfzo;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 200
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    sget v0, Lham;->bB:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 204
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 205
    sget v4, Lsb;->iT:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 208
    sget v4, Lsb;->iS:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_2
    return-object v2
.end method

.method a(II)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lfzo;->a:Landroid/content/Context;

    invoke-static {v0}, Lfzo;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    .line 227
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 229
    iget-object v0, p0, Lfzo;->a:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IJ)V

    .line 235
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 232
    iget-object v2, p0, Lfzo;->a:Landroid/content/Context;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 232
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IJ)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lfzo;->b:Ljep;

    invoke-interface {v0, p1}, Ljep;->d(I)Ljes;

    move-result-object v0

    const-string v1, "dnd_expiration"

    invoke-virtual {v0, v1, p2, p3}, Ljes;->b(Ljava/lang/String;J)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I

    .line 178
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lfzo;->a()Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 217
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 218
    const-string v0, "Babel"

    const-string v1, "Unrecognized DND choice"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {p0, p1, v0}, Lfzo;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 238
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v0, Lsb;->hs:I

    invoke-direct {v2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 240
    invoke-virtual {p0}, Lfzo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_0
    sget v0, Lham;->by:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 246
    new-instance v0, Lfzp;

    invoke-direct {v0, p0, p2, p3}, Lfzp;-><init>(Lfzo;ILjava/lang/Runnable;)V

    .line 256
    new-instance v3, Lfzq;

    invoke-direct {v3, p3}, Lfzq;-><init>(Ljava/lang/Runnable;)V

    .line 265
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 266
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 267
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 268
    return-void
.end method

.method public a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    :try_start_0
    iget-object v0, p0, Lfzo;->b:Ljep;

    invoke-interface {v0, p1}, Ljep;->b(I)Ljer;

    move-result-object v0

    const-string v3, "chat_notification_enabled_key"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lfzo;->a:Landroid/content/Context;

    const-class v3, Lfzo;

    .line 142
    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    invoke-virtual {v0, p1}, Lfzo;->d(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    invoke-static {}, Lgpz;->a()J

    move-result-wide v6

    .line 148
    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v2, "Account does not exist, so notification is not generated."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 145
    goto :goto_0

    :cond_1
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public b(ILfzr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p2}, Lfzr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    :pswitch_0
    const-string v0, "chat_notification_sound_key"

    .line 106
    :goto_0
    invoke-virtual {p0, v0, p1}, Lfzo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_1
    const-string v0, "sms_notification_sound_key"

    goto :goto_0

    .line 97
    :pswitch_2
    const-string v0, "gv_sms_sound_key"

    goto :goto_0

    .line 100
    :pswitch_3
    const-string v0, "gv_voicemail_sound_key"

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lfzo;->b:Ljep;

    invoke-interface {v0, p1}, Ljep;->b(I)Ljer;

    move-result-object v0

    const-string v1, "hangouts_notification_enabled_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 155
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lfzo;->b:Ljep;

    invoke-interface {v0, p1}, Ljep;->b(I)Ljer;

    move-result-object v0

    const-string v1, "hangout_vibrate_boolean_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 169
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 172
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lfzo;->b:Ljep;

    invoke-interface {v2, p1}, Ljep;->b(I)Ljer;

    move-result-object v2

    const-string v3, "dnd_expiration"

    invoke-interface {v2, v3, v0, v1}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 3

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Lfzo;->b:Ljep;

    invoke-interface {v0, p1}, Ljep;->b(I)Ljer;

    move-result-object v0

    .line 278
    const-string v1, "chat_notification_enabled_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 280
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
