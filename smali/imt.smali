.class public final Limt;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lims;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    packed-switch p0, :pswitch_data_0

    .line 261
    const-string v0, "Unknown type"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 262
    const-string v0, "Unknown type"

    :goto_0
    return-object v0

    .line 245
    :pswitch_0
    const-string v0, "CHATROOM_ENTERED"

    goto :goto_0

    .line 247
    :pswitch_1
    const-string v0, "ENDPOINT_ENTERED"

    goto :goto_0

    .line 249
    :pswitch_2
    const-string v0, "ENDPOINT_EXITED"

    goto :goto_0

    .line 251
    :pswitch_3
    const-string v0, "ENDPOINT_CHANGED"

    goto :goto_0

    .line 253
    :pswitch_4
    const-string v0, "ENDPOINT_AUDIO_MUTE_STATE_CHANGED"

    goto :goto_0

    .line 255
    :pswitch_5
    const-string v0, "ENDPOINT_VIDEO_MUTE_STATE_CHANGED"

    goto :goto_0

    .line 257
    :pswitch_6
    const-string v0, "ENDPOINT_REMOTE_AUDIO_MUTE_REQUESTED"

    goto :goto_0

    .line 259
    :pswitch_7
    const-string v0, "ENDPOINT_CROPPABLE_CHANGED"

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a(Lims;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Limt;->a:Lims;

    .line 58
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, Limt;->a:Lims;

    if-nez v0, :cond_1

    .line 3075
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 237
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3074
    invoke-static {v6, v0}, Liss;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 74
    :goto_1
    iget-object v1, p0, Limt;->a:Lims;

    invoke-interface {v1, v0}, Lims;->e(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 73
    goto :goto_1

    .line 78
    :pswitch_1
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Limt;->a:Lims;

    invoke-interface {v1, v0}, Lims;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v1, p0, Limt;->a:Lims;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string v3, "str1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lims;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, Limt;->a:Lims;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lims;->b(I)V

    goto :goto_0

    .line 91
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 92
    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    const-string v2, "str2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v1}, Lilg;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "handleMessage(MEDIA_STATE_CHANGED): for sessionId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " new state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1046
    const/4 v3, 0x3

    invoke-static {v3, v2}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    iget-object v2, p0, Limt;->a:Lims;

    invoke-interface {v2, v0, v1}, Lims;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 103
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats;

    .line 104
    iget-object v3, p0, Limt;->a:Lims;

    invoke-interface {v3, v0}, Lims;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 105
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_4

    .line 106
    :goto_2
    if-eqz v1, :cond_3

    .line 107
    iget-object v2, p0, Limt;->a:Lims;

    invoke-interface {v2, v0}, Lims;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 112
    :cond_3
    instance-of v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lipb;

    invoke-direct {v0}, Lipb;-><init>()V

    .line 114
    iget-object v2, p0, Limt;->a:Lims;

    invoke-interface {v2, v0}, Lims;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 115
    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Limt;->a:Lims;

    invoke-interface {v1, v0}, Lims;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 105
    goto :goto_2

    .line 123
    :pswitch_6
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 125
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 126
    const-string v1, "str2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string v4, "str3"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    const-string v5, "str4"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    const-string v6, "str5"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    iget-object v0, p0, Limt;->a:Lims;

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, [B

    invoke-interface/range {v0 .. v7}, Lims;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 142
    :pswitch_7
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v2, p0, Limt;->a:Lims;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;

    invoke-interface {v2, v1, v0}, Lims;->a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V

    goto/16 :goto_0

    .line 147
    :pswitch_8
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Limt;->a:Lims;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2}, Lims;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 152
    :pswitch_9
    iget-object v1, p0, Limt;->a:Lims;

    const-string v2, "str1"

    .line 153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "str2"

    .line 154
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 152
    invoke-interface/range {v1 .. v6}, Lims;->a(JLjava/lang/String;[BI)V

    goto/16 :goto_0

    .line 160
    :pswitch_a
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    iget-object v1, p0, Limt;->a:Lims;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v2, v3, v0}, Lims;->a(II[B)V

    goto/16 :goto_0

    .line 165
    :pswitch_b
    iget-object v1, p0, Limt;->a:Lims;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lims;->b([B)V

    goto/16 :goto_0

    .line 169
    :pswitch_c
    iget-object v1, p0, Limt;->a:Lims;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lims;->c([B)V

    goto/16 :goto_0

    .line 173
    :pswitch_d
    iget-object v0, p0, Limt;->a:Lims;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lims;->c(I)V

    goto/16 :goto_0

    .line 177
    :pswitch_e
    iget-object v0, p0, Limt;->a:Lims;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lims;->d(I)V

    goto/16 :goto_0

    .line 181
    :pswitch_f
    iget-object v1, p0, Limt;->a:Lims;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lims;->d([B)V

    goto/16 :goto_0

    .line 185
    :pswitch_10
    iget-object v1, p0, Limt;->a:Lims;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lims;->e([B)V

    goto/16 :goto_0

    .line 189
    :pswitch_11
    iget-object v1, p0, Limt;->a:Lims;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string v3, "str1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lims;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :pswitch_12
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 198
    iget-object v2, p0, Limt;->a:Lims;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v4, v5, v1, v3}, Lims;->a(JII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v1

    const-string v1, "MD5 not available for logging UMA event: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2074
    :goto_3
    invoke-static {v6, v0}, Liss;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 206
    :pswitch_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_6

    .line 207
    :goto_4
    iget-object v0, p0, Limt;->a:Lims;

    invoke-interface {v0, v1}, Lims;->f(Z)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 206
    goto :goto_4

    .line 211
    :pswitch_14
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 212
    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v2, p0, Limt;->a:Lims;

    invoke-interface {v2, v1, v0}, Lims;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :pswitch_15
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Limt;->a:Lims;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lims;->a([BJ)V

    goto/16 :goto_0

    .line 223
    :pswitch_16
    iget-object v1, p0, Limt;->a:Lims;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lims;->f([B)V

    goto/16 :goto_0

    .line 227
    :pswitch_17
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    iget-object v2, p0, Limt;->a:Lims;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v2, v1, v0}, Lims;->a(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 232
    :pswitch_18
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Limt;->a:Lims;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v2, v0, v1}, Lims;->a([BLjava/lang/String;)V

    goto/16 :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
