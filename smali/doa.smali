.class public Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldoa;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final transient o:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldoa;->a:Ljava/nio/charset/Charset;

    .line 256
    new-instance v0, Ldob;

    invoke-direct {v0}, Ldob;-><init>()V

    sput-object v0, Ldoa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoa;->b:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "conversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const-string v0, "conversation"

    .line 240
    :cond_0
    iput-object v0, p0, Ldoa;->c:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoa;->d:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoa;->e:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoa;->f:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoa;->g:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoa;->h:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoa;->i:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoa;->k:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldoa;->m:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldoa;->l:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoa;->n:Ljava/lang/String;

    .line 251
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Ldoa;->o:Landroid/app/PendingIntent;

    .line 252
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ldoa;->j:Landroid/net/Uri;

    .line 253
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "externalKeyType specified but not externalKey"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_0
    iput-object p1, p0, Ldoa;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Ldoa;->l:I

    .line 6
    iput p2, p0, Ldoa;->m:I

    .line 7
    iput-object p5, p0, Ldoa;->d:Ljava/lang/String;

    .line 8
    const-string v1, "conversation"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    if-eqz p6, :cond_1

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 10
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 11
    const-string v1, "conversation"

    iput-object v1, p0, Ldoa;->c:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ldoa;->e:Ljava/lang/String;

    .line 15
    :goto_1
    iput-object p7, p0, Ldoa;->f:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Ldoa;->g:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Ldoa;->h:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Ldoa;->i:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Ldoa;->n:Ljava/lang/String;

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Ldoa;->o:Landroid/app/PendingIntent;

    .line 21
    iput-object p12, p0, Ldoa;->k:Ljava/lang/String;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Ldoa;->j:Landroid/net/Uri;

    .line 23
    return-void

    .line 9
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_3
    iput-object p4, p0, Ldoa;->c:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Ldoa;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/SharedPreferences;)Ldoa;
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 139
    const-string v0, "ACCOUNT_NAME"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v0, "CALL_MEDIA_TYPE"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 141
    const-string v0, "EXTERNAL_KEY"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    const-string v0, "EXTERNAL_KEY_TYPE"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    const-string v0, "CONVERSATION_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    const-string v0, "INFO_HANGOUT_DOMAIN"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    const-string v0, "INFO_HANGOUT_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    const-string v0, "INFO_CALENDAR_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 147
    const-string v0, "INFO_EVENT_ID"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 148
    const-string v0, "PENDING_HANGOUT_ID_KEY"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 149
    const-string v0, "ORIGINAL_URI"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 151
    :goto_0
    const-string v0, "HANGOUT_TYPE"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 152
    const-string v0, "INFO_INVITEE_NICK"

    invoke-interface {p0, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 153
    new-instance v0, Ldoa;

    invoke-direct/range {v0 .. v14}, Ldoa;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    move-object v14, v13

    .line 150
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Ldoa;
    .locals 15

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 156
    :cond_0
    const/4 v8, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 164
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 165
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    const-string v3, "call"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    :goto_1
    move-object v5, v7

    move-object v4, v8

    move-object v8, v2

    move-object v7, v1

    .line 200
    :goto_2
    const-string v0, "hceid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 203
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 204
    new-instance v9, Ljava/lang/String;

    .line 205
    sget-object v1, Lnaj;->b:Lnaj;

    .line 206
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lnaj;->a(Ljava/lang/CharSequence;)[B

    move-result-object v1

    sget-object v2, Ldoa;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 207
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 208
    :cond_1
    if-eqz v8, :cond_a

    if-nez v7, :cond_a

    .line 209
    const-string v0, "Babel_calls"

    const-string v1, "Shouldn\'t have a non-null hangoutId without a domain"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 172
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 176
    const-string v4, "hangouts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 177
    const-string v0, "lite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 180
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v2

    goto/16 :goto_2

    :cond_3
    move-object v8, v5

    move-object v7, v6

    move-object v4, v2

    move-object v5, v3

    .line 182
    goto/16 :goto_2

    .line 183
    :cond_4
    const-string v4, "hangouts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "extras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    :cond_5
    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    .line 186
    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 187
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 191
    const/4 v11, 0x4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 192
    const-string v11, "hangouts"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "extras"

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    :cond_8
    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    .line 197
    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 198
    const-string v0, "Babel_calls"

    const-string v1, "URI has too few or too many segments."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 211
    :cond_a
    new-instance v0, Ldoa;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object v14, p0

    invoke-direct/range {v0 .. v14}, Ldoa;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_b
    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    goto/16 :goto_2

    :cond_c
    move-object v2, v5

    move-object v1, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldoa;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 125
    const-string v0, "ACCOUNT_NAME"

    iget-object v1, p0, Ldoa;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    const-string v0, "CALL_MEDIA_TYPE"

    iget v1, p0, Ldoa;->l:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    const-string v0, "EXTERNAL_KEY"

    iget-object v1, p0, Ldoa;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    const-string v0, "EXTERNAL_KEY_TYPE"

    iget-object v1, p0, Ldoa;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string v0, "CONVERSATION_ID"

    iget-object v1, p0, Ldoa;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    const-string v0, "INFO_HANGOUT_DOMAIN"

    iget-object v1, p0, Ldoa;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    const-string v0, "INFO_HANGOUT_ID"

    iget-object v1, p0, Ldoa;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    const-string v0, "INFO_CALENDAR_ID"

    iget-object v1, p0, Ldoa;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    const-string v0, "INFO_EVENT_ID"

    iget-object v1, p0, Ldoa;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    const-string v0, "PENDING_HANGOUT_ID_KEY"

    iget-object v1, p0, Ldoa;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    const-string v0, "HANGOUT_TYPE"

    iget v1, p0, Ldoa;->m:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    const-string v0, "INFO_INVITEE_NICK"

    iget-object v1, p0, Ldoa;->n:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    const-string v1, "ORIGINAL_URI"

    iget-object v0, p0, Ldoa;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoa;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldoa;->d:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b(Ljava/lang/String;)Ldoa;
    .locals 15

    .prologue
    .line 43
    new-instance v0, Ldoa;

    iget-object v1, p0, Ldoa;->b:Ljava/lang/String;

    iget v2, p0, Ldoa;->m:I

    iget v3, p0, Ldoa;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Ldoa;->f:Ljava/lang/String;

    iget-object v8, p0, Ldoa;->g:Ljava/lang/String;

    iget-object v9, p0, Ldoa;->h:Ljava/lang/String;

    iget-object v10, p0, Ldoa;->i:Ljava/lang/String;

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, p0, Ldoa;->j:Landroid/net/Uri;

    invoke-direct/range {v0 .. v14}, Ldoa;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 45
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldoa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ldoa;
    .locals 16

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Ldoa;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldoa;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldoa;->o:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldoa;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 47
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Ldoa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldoa;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    :goto_1
    return-object p0

    .line 46
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ldoa;

    move-object/from16 v0, p0

    iget v3, v0, Ldoa;->m:I

    move-object/from16 v0, p0

    iget v4, v0, Ldoa;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Ldoa;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldoa;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldoa;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldoa;->i:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Ldoa;->j:Landroid/net/Uri;

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Ldoa;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    move-object/from16 p0, v1

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldoa;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Ldoa;->r()Ldoa;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ldoa;
    .locals 15

    .prologue
    .line 51
    new-instance v0, Ldoa;

    iget-object v1, p0, Ldoa;->b:Ljava/lang/String;

    iget v2, p0, Ldoa;->m:I

    iget v3, p0, Ldoa;->l:I

    iget-object v4, p0, Ldoa;->c:Ljava/lang/String;

    iget-object v5, p0, Ldoa;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, p0, Ldoa;->h:Ljava/lang/String;

    iget-object v10, p0, Ldoa;->i:Ljava/lang/String;

    iget-object v11, p0, Ldoa;->n:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Ldoa;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Ldoa;->j:Landroid/net/Uri;

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v14}, Ldoa;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldoa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Ldoa;
    .locals 15

    .prologue
    .line 52
    const-string v0, "conversation"

    iget-object v1, p0, Ldoa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    if-nez p1, :cond_1

    .line 54
    iget-object v0, p0, Ldoa;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldoa;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "conversation"

    iget-object v1, p0, Ldoa;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Erasing the only data of conv id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Ldoa;

    iget-object v1, p0, Ldoa;->b:Ljava/lang/String;

    iget v2, p0, Ldoa;->m:I

    iget v3, p0, Ldoa;->l:I

    .line 58
    if-nez p1, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v7, p0, Ldoa;->f:Ljava/lang/String;

    iget-object v8, p0, Ldoa;->g:Ljava/lang/String;

    iget-object v9, p0, Ldoa;->h:Ljava/lang/String;

    iget-object v10, p0, Ldoa;->i:Ljava/lang/String;

    iget-object v11, p0, Ldoa;->n:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Ldoa;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Ldoa;->j:Landroid/net/Uri;

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v14}, Ldoa;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 60
    :goto_1
    return-object v0

    .line 58
    :cond_2
    const-string v4, "conversation"

    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Ldoa;

    iget-object v1, p0, Ldoa;->b:Ljava/lang/String;

    iget v2, p0, Ldoa;->m:I

    iget v3, p0, Ldoa;->l:I

    iget-object v4, p0, Ldoa;->c:Ljava/lang/String;

    iget-object v5, p0, Ldoa;->d:Ljava/lang/String;

    iget-object v7, p0, Ldoa;->f:Ljava/lang/String;

    iget-object v8, p0, Ldoa;->g:Ljava/lang/String;

    iget-object v9, p0, Ldoa;->h:Ljava/lang/String;

    iget-object v10, p0, Ldoa;->i:Ljava/lang/String;

    iget-object v11, p0, Ldoa;->n:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Ldoa;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Ldoa;->j:Landroid/net/Uri;

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v14}, Ldoa;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldoa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 94
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 124
    :cond_0
    :goto_0
    return v2

    .line 96
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 98
    check-cast p1, Ldoa;

    .line 99
    iget-object v0, p0, Ldoa;->b:Ljava/lang/String;

    iget-object v3, p1, Ldoa;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Ldoa;->m:I

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 102
    :goto_1
    iget v3, p1, Ldoa;->m:I

    if-ne v3, v5, :cond_7

    move v3, v1

    .line 106
    :goto_2
    if-eq v0, v4, :cond_2

    if-ne v3, v4, :cond_8

    :cond_2
    move v0, v1

    .line 111
    :goto_3
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldoa;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldoa;->c:Ljava/lang/String;

    iget-object v3, p1, Ldoa;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldoa;->d:Ljava/lang/String;

    iget-object v3, p1, Ldoa;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 116
    :goto_4
    iget-object v3, p0, Ldoa;->e:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, p0, Ldoa;->e:Ljava/lang/String;

    iget-object v4, p1, Ldoa;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    .line 118
    :goto_5
    iget-object v4, p0, Ldoa;->g:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v4, p0, Ldoa;->g:Ljava/lang/String;

    iget-object v5, p1, Ldoa;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Ldoa;->f:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, p1, Ldoa;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Ldoa;->f:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v4, p0, Ldoa;->f:Ljava/lang/String;

    iget-object v5, p1, Ldoa;->f:Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_4
    move v4, v1

    .line 121
    :goto_6
    iget-object v5, p0, Ldoa;->k:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v5, p0, Ldoa;->k:Ljava/lang/String;

    iget-object v6, p1, Ldoa;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v1

    .line 122
    :goto_7
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_0

    :cond_5
    move v2, v1

    .line 124
    goto/16 :goto_0

    .line 101
    :cond_6
    iget v0, p0, Ldoa;->m:I

    goto :goto_1

    .line 104
    :cond_7
    iget v3, p1, Ldoa;->m:I

    goto :goto_2

    .line 108
    :cond_8
    if-eq v0, v1, :cond_9

    if-ne v0, v6, :cond_c

    .line 109
    :cond_9
    if-eq v3, v1, :cond_a

    if-ne v3, v6, :cond_b

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_3

    .line 110
    :cond_c
    if-ne v0, v3, :cond_d

    move v0, v1

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v2

    .line 115
    goto :goto_4

    :cond_f
    move v3, v2

    .line 117
    goto :goto_5

    :cond_10
    move v4, v2

    .line 120
    goto :goto_6

    :cond_11
    move v5, v2

    .line 121
    goto :goto_7
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldoa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldoa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldoa;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldoa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldoa;->m:I

    add-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldoa;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldoa;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldoa;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldoa;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldoa;->m:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldoa;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldoa;->o:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldoa;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoa;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldoa;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ldoa;
    .locals 15

    .prologue
    .line 61
    new-instance v0, Ldoa;

    iget-object v1, p0, Ldoa;->b:Ljava/lang/String;

    iget v2, p0, Ldoa;->m:I

    iget v3, p0, Ldoa;->l:I

    iget-object v4, p0, Ldoa;->c:Ljava/lang/String;

    iget-object v5, p0, Ldoa;->d:Ljava/lang/String;

    iget-object v6, p0, Ldoa;->e:Ljava/lang/String;

    iget-object v7, p0, Ldoa;->f:Ljava/lang/String;

    iget-object v8, p0, Ldoa;->g:Ljava/lang/String;

    iget-object v9, p0, Ldoa;->h:Ljava/lang/String;

    iget-object v10, p0, Ldoa;->i:Ljava/lang/String;

    iget-object v11, p0, Ldoa;->n:Ljava/lang/String;

    iget-object v12, p0, Ldoa;->k:Ljava/lang/String;

    iget-object v13, p0, Ldoa;->o:Landroid/app/PendingIntent;

    iget-object v14, p0, Ldoa;->j:Landroid/net/Uri;

    invoke-direct/range {v0 .. v14}, Ldoa;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    return-object v0
.end method

.method public s()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Ldoa;->o:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Ldoa;->o:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "Babel_calls"

    const-string v2, "HangoutRequest call complete intent could not be sent"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3a

    const/16 v3, 0x20

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "HangoutRequest{ account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldoa;->b:Ljava/lang/String;

    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "callMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldoa;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Ldoa;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "conversation"

    iget-object v2, p0, Ldoa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const-string v1, "extKey="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldoa;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldoa;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    const-string v1, "convId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldoa;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    iget-object v1, p0, Ldoa;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 75
    const-string v1, "hangoutId="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldoa;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldoa;->g:Ljava/lang/String;

    .line 79
    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    iget-object v1, p0, Ldoa;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldoa;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 82
    const-string v1, "calendarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldoa;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldoa;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_3
    iget-object v1, p0, Ldoa;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 84
    const-string v1, "pendingIdKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldoa;->k:Ljava/lang/String;

    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_4
    iget-object v1, p0, Ldoa;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 86
    const-string v1, "inviteeNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldoa;->n:Ljava/lang/String;

    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    :cond_5
    iget-object v1, p0, Ldoa;->j:Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 88
    const-string v1, "originalUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldoa;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_6
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldoa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Ldoa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Ldoa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Ldoa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Ldoa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Ldoa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Ldoa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Ldoa;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Ldoa;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget v0, p0, Ldoa;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget v0, p0, Ldoa;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    iget-object v0, p0, Ldoa;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Ldoa;->o:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 232
    iget-object v0, p0, Ldoa;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 233
    return-void
.end method
