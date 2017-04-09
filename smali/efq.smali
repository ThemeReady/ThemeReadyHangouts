.class public final Lefq;
.super Legf;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static q:Lefs;


# instance fields
.field public b:Lgbk;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lgbj;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lefv;->e:Z

    sput-boolean v0, Lefq;->a:Z

    .line 1073
    new-instance v0, Lefs;

    invoke-direct {v0}, Lefs;-><init>()V

    sput-object v0, Lefq;->q:Lefs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 18

    .prologue
    .line 93
    invoke-direct/range {p0 .. p0}, Legf;-><init>()V

    .line 10322
    const/16 v2, 0x8

    const/16 v3, 0x9

    .line 10323
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Leeo;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v7

    .line 10325
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10326
    const/16 v2, 0x12

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10327
    const/16 v2, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 10329
    new-instance v3, Leeo;

    const/16 v2, 0xa

    .line 10332
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v2, 0xb

    .line 10334
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x15

    .line 10337
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x16

    .line 10338
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v2, 0xe

    .line 10340
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-direct/range {v3 .. v16}, Leeo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJI)V

    .line 10329
    move-object/from16 v0, p0

    iput-object v3, v0, Lefq;->t:Leeo;

    .line 96
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->w:Ljava/lang/String;

    .line 97
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 98
    invoke-static {}, Lgbk;->values()[Lgbk;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->b:Lgbk;

    .line 99
    const/16 v2, 0xe

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lefq;->f:I

    .line 100
    move-object/from16 v0, p0

    iget v2, v0, Lefq;->f:I

    .line 20182
    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20183
    const-string v4, "hangouts/gv_voicemail"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v2, v3}, Lfzo;->a(IZ)Lfzr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->u:Lfzr;

    .line 101
    const/16 v2, 0x1a

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->l:Ljava/lang/String;

    .line 102
    const/16 v2, 0xb

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->m:Ljava/lang/String;

    .line 103
    const/16 v2, 0x1b

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lgqs;->a(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lefq;->p:Z

    .line 105
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    const/16 v2, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->i:Ljava/lang/String;

    .line 108
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->n:Ljava/lang/String;

    .line 109
    const/16 v2, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 110
    const/16 v2, 0x11

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 111
    const/16 v2, 0x17

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 115
    const/16 v2, 0x13

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lefq;->g:I

    .line 116
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lefq;->g:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lefq;->h:Z

    .line 117
    move-object/from16 v0, p0

    iget v2, v0, Lefq;->f:I

    .line 118
    invoke-static {v2}, Lsb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lefq;->h:Z

    if-nez v2, :cond_7

    move-object v2, v4

    .line 30210
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->c:Ljava/lang/CharSequence;

    .line 50258
    const/4 v2, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50260
    if-eqz v2, :cond_0

    const-string v3, "file://"

    .line 50261
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50262
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50263
    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50264
    const-string v4, "hangouts/location"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50265
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lgqs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    :cond_1
    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lefq;->a(Ljava/lang/String;)I

    move-result v3

    .line 134
    if-eqz v2, :cond_f

    sget-object v4, Lgct;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 138
    invoke-static {v2}, Lefq;->b(Ljava/lang/String;)Lgcu;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    iget-object v3, v2, Lgcu;->a:Ljava/lang/String;

    .line 141
    iget-object v2, v2, Lgcu;->b:Ljava/lang/String;

    invoke-static {v2}, Lefq;->a(Ljava/lang/String;)I

    move-result v2

    .line 60188
    :goto_2
    const/4 v4, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 60189
    if-eqz v4, :cond_a

    const-string v5, "sticker://"

    .line 60190
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 60191
    invoke-static/range {p1 .. p1}, Lsb;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    const/4 v4, 0x1

    .line 60189
    :goto_3
    if-eqz v4, :cond_3

    .line 148
    const/4 v2, 0x7

    .line 150
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lefq;->e:I

    .line 151
    move-object/from16 v0, p0

    iput-object v3, v0, Lefq;->d:Ljava/lang/String;

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lefq;->t:Leeo;

    iget-boolean v2, v2, Leeo;->c:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lefq;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 154
    if-nez v12, :cond_b

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lefq;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->v:Ljava/lang/String;

    .line 173
    :cond_4
    :goto_4
    const/16 v2, 0x18

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->j:Ljava/lang/String;

    .line 174
    const/16 v2, 0x19

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lefq;->k:J

    .line 175
    invoke-static {}, Lgbj;->values()[Lgbj;

    move-result-object v2

    const/16 v3, 0xc

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->o:Lgbj;

    .line 176
    sget-boolean v2, Lefq;->a:Z

    if-eqz v2, :cond_5

    .line 177
    const-string v2, "Message Line from "

    move-object/from16 v0, p0

    iget-object v3, v0, Lefq;->w:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    :cond_5
    :goto_5
    return-void

    .line 116
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 120
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lefq;->b:Lgbk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lefq;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lefq;->n:Ljava/lang/String;

    .line 40223
    invoke-virtual {v3}, Lgbk;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 40246
    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v4

    sget-object v5, Lgbj;->e:Lgbj;

    const/4 v11, 0x1

    move-object/from16 v2, p1

    .line 40243
    invoke-static/range {v2 .. v11}, Lsb;->a(Landroid/content/Context;Lgbk;Lbjt;Lgbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 30207
    :pswitch_1
    if-eqz v4, :cond_8

    .line 30208
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lefv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 40229
    :pswitch_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Message with deprecated membership change type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30210
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 143
    :cond_9
    const/4 v3, 0x0

    .line 144
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 60191
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 159
    :cond_b
    move-object/from16 v0, p0

    iput-object v12, v0, Lefq;->v:Ljava/lang/String;

    goto/16 :goto_4

    .line 162
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lefq;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lefq;->t:Leeo;

    .line 163
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v12, v2, v3, v1}, Lefq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leeo;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->v:Ljava/lang/String;

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lefq;->w:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lefq;->t:Leeo;

    iget-object v2, v2, Leeo;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->w:Ljava/lang/String;

    .line 168
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lefq;->v:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lefq;->t:Leeo;

    iget-object v2, v2, Leeo;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lefq;->v:Ljava/lang/String;

    goto/16 :goto_4

    .line 177
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    goto/16 :goto_2

    .line 40223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 272
    invoke-static {p0}, Lgzh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    .line 276
    :cond_0
    invoke-static {p0}, Lgzh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x2

    goto :goto_0

    .line 280
    :cond_1
    invoke-static {p0}, Lgzh;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x3

    goto :goto_0

    .line 284
    :cond_2
    const-string v0, "hangouts/location"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    const/4 v0, 0x4

    goto :goto_0

    .line 288
    :cond_3
    invoke-static {p0}, Lgzh;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    const/4 v0, 0x6

    goto :goto_0

    .line 292
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;IZI)Leem;
    .locals 17

    .prologue
    .line 10688
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10689
    const/4 v12, 0x0

    .line 10691
    const-string v2, ""

    .line 10692
    add-int/lit8 v3, p3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 10714
    const/4 v2, 0x0

    .line 10802
    :goto_0
    return-object v2

    .line 10697
    :pswitch_0
    const-string v2, " AND {conversation_notification_level}={all}"

    const-string v3, "{conversation_notification_level}"

    const-string v4, "conversation_notification_level"

    .line 10699
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{all}"

    const-string v4, "30"

    .line 10702
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 10717
    :goto_1
    :pswitch_1
    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    .line 10718
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 10719
    invoke-static/range {p0 .. p1}, Lbjv;->c(Landroid/content/Context;I)Lehv;

    move-result-object v5

    iget-object v10, v5, Lehv;->b:Ljava/lang/String;

    .line 10723
    invoke-static {}, Lgpz;->a()J

    move-result-wide v8

    .line 10724
    const-string v5, "babel_old_message_without_notification"

    sget-wide v14, Lfqk;->i:J

    .line 10725
    move-object/from16 v0, p0

    invoke-static {v0, v5, v14, v15}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v14

    .line 10730
    sub-long/2addr v8, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 10731
    if-nez v10, :cond_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    .line 10735
    :goto_2
    if-nez v10, :cond_1

    .line 10737
    sget-object v5, Lefr;->l:Ljava/lang/String;

    move-object v9, v5

    .line 10740
    :goto_3
    invoke-static/range {p0 .. p1}, Lfio;->j(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10741
    if-nez v10, :cond_2

    .line 10743
    sget-object v8, Lefr;->h:Ljava/lang/String;

    .line 10745
    :goto_4
    if-nez v10, :cond_3

    .line 10747
    sget-object v5, Lefr;->c:Ljava/lang/String;

    :goto_5
    move-object/from16 v16, v5

    move-object v5, v8

    move-object/from16 v8, v16

    .line 10760
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10761
    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 10763
    :goto_8
    invoke-static/range {p0 .. p1}, Lfio;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, p0

    move/from16 v8, p1

    .line 10765
    invoke-static/range {v2 .. v8}, Lefq;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v2, p0

    move-object v5, v9

    move/from16 v8, p1

    .line 10768
    invoke-static/range {v2 .. v8}, Lefq;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    .line 10775
    :goto_9
    new-instance v11, Lbkt;

    invoke-direct {v11}, Lbkt;-><init>()V

    .line 10778
    invoke-static/range {p0 .. p1}, Lfio;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10779
    const/16 v8, 0x197

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v10, p2

    invoke-static/range {v5 .. v11}, Lefq;->a(Landroid/content/Context;ILjava/util/List;IIZLbkt;)V

    :goto_a
    move-object v2, v7

    .line 10798
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    move v5, v12

    :goto_b
    if-ge v4, v6, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Leeo;

    .line 10799
    iget v3, v3, Leeo;->i:I

    add-int/2addr v3, v5

    move v5, v3

    .line 10800
    goto :goto_b

    .line 10705
    :pswitch_2
    const-string v2, " AND {is_user_mentioned}=1 AND {conversation_notification_level}={important}"

    const-string v3, "{is_user_mentioned}"

    const-string v4, "is_user_mentioned"

    .line 10707
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{conversation_notification_level}"

    const-string v4, "conversation_notification_level"

    .line 10708
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{important}"

    const-string v4, "25"

    .line 10711
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 10731
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v10, v6, v8

    const/4 v8, 0x1

    aput-object v5, v6, v8

    goto/16 :goto_2

    .line 10738
    :cond_1
    sget-object v5, Lefr;->m:Ljava/lang/String;

    move-object v9, v5

    goto/16 :goto_3

    .line 10744
    :cond_2
    sget-object v8, Lefr;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 10748
    :cond_3
    sget-object v5, Lefr;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 10750
    :cond_4
    if-nez v10, :cond_5

    .line 10752
    sget-object v8, Lefr;->i:Ljava/lang/String;

    .line 10754
    :goto_c
    if-nez v10, :cond_6

    .line 10756
    sget-object v5, Lefr;->d:Ljava/lang/String;

    :goto_d
    move-object/from16 v16, v5

    move-object v5, v8

    move-object/from16 v8, v16

    .line 10757
    goto/16 :goto_6

    .line 10753
    :cond_5
    sget-object v8, Lefr;->k:Ljava/lang/String;

    goto :goto_c

    .line 10757
    :cond_6
    sget-object v5, Lefr;->f:Ljava/lang/String;

    goto :goto_d

    .line 10760
    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 10761
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_8

    :cond_9
    move-object/from16 v2, p0

    move-object v5, v8

    move/from16 v8, p1

    .line 10771
    invoke-static/range {v2 .. v8}, Lefq;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_9

    .line 10788
    :cond_a
    const/16 v8, 0x194

    const/16 v9, 0x1ce

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v10, p2

    invoke-static/range {v5 .. v11}, Lefq;->a(Landroid/content/Context;ILjava/util/List;IIZLbkt;)V

    goto/16 :goto_a

    .line 10802
    :cond_b
    new-instance v2, Leem;

    invoke-direct {v2, v5, v7}, Leem;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    .line 10692
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;JLbkt;Ldyy;)V
    .locals 5

    .prologue
    .line 929
    new-instance v0, Lbkr;

    invoke-direct {v0, p0, p1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 931
    invoke-virtual {v0, p2}, Lbkr;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p5, Lbkt;->k:J

    .line 932
    invoke-virtual {v0, p2}, Lbkr;->u(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p5, Lbkt;->j:J

    .line 933
    iput-wide p3, p5, Lbkt;->i:J

    .line 934
    invoke-virtual {p6, p5}, Ldyy;->a(Lbkt;)Ldyy;

    .line 935
    return-void
.end method

.method static a(Landroid/content/Context;ILjava/util/List;IIZLbkt;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Leeo;",
            ">;IIZ",
            "Lbkt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 946
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    .line 947
    if-gtz v12, :cond_1

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 960
    :cond_1
    if-eqz p5, :cond_5

    .line 961
    const-wide/16 v6, 0x0

    .line 962
    const-string v8, ""

    .line 963
    const-string v5, ""

    .line 964
    const-string v4, ""

    .line 965
    const-string v3, ""

    .line 967
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v12, :cond_2

    .line 968
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leeo;

    iget-object v2, v2, Leeo;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lefq;

    if-eqz v2, :cond_a

    .line 974
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leeo;

    iget-object v2, v2, Leeo;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefq;

    .line 975
    iget-object v10, v2, Lefq;->m:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 976
    cmp-long v13, v6, v10

    if-gez v13, :cond_a

    .line 978
    iget-object v4, v2, Lefq;->l:Ljava/lang/String;

    .line 979
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leeo;

    iget-object v5, v3, Leeo;->a:Ljava/lang/String;

    .line 980
    iget-object v3, v2, Lefq;->i:Ljava/lang/String;

    .line 981
    iget-object v2, v2, Lefq;->n:Ljava/lang/String;

    move-wide v6, v10

    .line 967
    :goto_2
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_1

    .line 985
    :cond_2
    new-instance v2, Lehv;

    invoke-direct {v2, v4, v3}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-static {p0, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v3

    .line 988
    invoke-virtual {v3}, Lbjt;->b()Lehv;

    move-result-object v3

    .line 989
    invoke-virtual {v3, v2}, Lehv;->a(Lehv;)Z

    move-result v2

    .line 991
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 997
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v2

    .line 998
    invoke-virtual {v2, v8}, Ldyy;->c(Ljava/lang/String;)Ldyy;

    move-result-object v2

    .line 999
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ldyy;->a(I)Ldyy;

    move-result-object v2

    .line 1000
    invoke-virtual {v2, v5}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v3

    const/4 v2, 0x1

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    .line 1001
    :goto_3
    invoke-virtual {v3, v2}, Ldyy;->b(Z)Ldyy;

    move-result-object v9

    .line 1003
    if-eqz p6, :cond_3

    move-object v3, p0

    move v4, p1

    move-object/from16 v8, p6

    .line 1004
    invoke-static/range {v3 .. v9}, Lefq;->a(Landroid/content/Context;ILjava/lang/String;JLbkt;Ldyy;)V

    .line 1008
    :cond_3
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    const/16 v8, 0xa

    move-object v4, p0

    move v5, p1

    invoke-static/range {v4 .. v9}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    goto/16 :goto_0

    .line 1000
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 1017
    :cond_5
    if-eqz p4, :cond_0

    .line 1021
    const/4 v2, 0x0

    move v11, v2

    :goto_4
    if-ge v11, v12, :cond_0

    .line 1022
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leeo;

    iget-object v2, v2, Leeo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1026
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leeo;

    iget-object v13, v2, Leeo;->h:Ljava/util/List;

    .line 1027
    const/4 v2, 0x0

    move v10, v2

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_9

    .line 1028
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lefq;

    if-eqz v2, :cond_7

    .line 1032
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefq;

    .line 1033
    iget-object v3, v2, Lefq;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1036
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v3

    .line 1037
    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ldyy;->a(I)Ldyy;

    move-result-object v3

    iget-object v4, v2, Lefq;->l:Ljava/lang/String;

    .line 1038
    invoke-virtual {v3, v4}, Ldyy;->c(Ljava/lang/String;)Ldyy;

    move-result-object v4

    .line 1039
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leeo;

    iget-object v3, v3, Leeo;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v12, v3, :cond_8

    const/4 v3, 0x1

    .line 1040
    :goto_6
    invoke-virtual {v4, v3}, Ldyy;->b(Z)Ldyy;

    move-result-object v9

    .line 1042
    if-eqz p6, :cond_6

    .line 1046
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leeo;

    iget-object v5, v3, Leeo;->a:Ljava/lang/String;

    iget-object v2, v2, Lefq;->m:Ljava/lang/String;

    .line 1047
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v3, p0

    move v4, p1

    move-object/from16 v8, p6

    .line 1043
    invoke-static/range {v3 .. v9}, Lefq;->a(Landroid/content/Context;ILjava/lang/String;JLbkt;Ldyy;)V

    .line 1052
    :cond_6
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    const/16 v8, 0xa

    move-object v4, p0

    move v5, p1

    invoke-static/range {v4 .. v9}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 1027
    :cond_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_5

    .line 1039
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 1021
    :cond_9
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_4

    :cond_a
    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Leeo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 664
    sget-object v4, Lefr;->a:[Ljava/lang/String;

    const-string v7, "merge_key, timestamp DESC"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 665
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 10872
    if-eqz v10, :cond_13

    .line 10874
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 10875
    const/4 v2, 0x0

    move-object v9, v2

    .line 10881
    :goto_0
    new-instance v11, Lefq;

    move/from16 v0, p6

    invoke-direct {v11, p0, v10, v0}, Lefq;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 20806
    move/from16 v0, p6

    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 20807
    iget-object v3, v11, Lefq;->t:Leeo;

    if-eqz v3, :cond_5

    iget-object v3, v11, Lefq;->t:Leeo;

    iget-object v3, v3, Leeo;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v11, Lefq;->t:Leeo;

    iget-object v3, v3, Leeo;->a:Ljava/lang/String;

    .line 20809
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjt;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 30816
    :goto_1
    new-instance v2, Lbkr;

    move/from16 v0, p6

    invoke-direct {v2, p0, v0}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 30817
    iget-object v4, v11, Lefq;->n:Ljava/lang/String;

    invoke-static {v4}, Lehv;->b(Ljava/lang/String;)Lehv;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbkr;->b(Lehv;)I

    move-result v2

    .line 30818
    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    move v8, v2

    .line 30820
    :goto_2
    iget v2, v11, Lefq;->f:I

    .line 30821
    invoke-static {v2}, Lsb;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v11, Lefq;->w:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lefq;->v:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lefq;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lefq;->t:Leeo;

    iget-object v2, v2, Leeo;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    :cond_0
    const/4 v2, 0x1

    move v7, v2

    .line 30829
    :goto_3
    move/from16 v0, p6

    invoke-static {p0, v0}, Lfio;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    move v6, v2

    .line 30831
    :goto_4
    if-nez v7, :cond_1

    .line 30832
    const-string v12, "Babel"

    iget-object v2, v11, Lefq;->w:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 30835
    const-string v2, " null authorFullName "

    move-object v5, v2

    :goto_5
    iget-object v2, v11, Lefq;->v:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 30836
    const-string v2, " null authorDisplayName "

    move-object v4, v2

    :goto_6
    iget-object v2, v11, Lefq;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_b

    .line 30837
    const-string v2, " null text "

    move-object v3, v2

    :goto_7
    iget-object v2, v11, Lefq;->t:Leeo;

    iget-object v2, v2, Leeo;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 30839
    const-string v2, " null groupConversationName "

    .line 30840
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Skipping notification because"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 30832
    invoke-static {v12, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30843
    :cond_1
    if-eqz v6, :cond_2

    .line 30844
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the user focuses in the conversation: "

    iget-object v2, v11, Lefq;->t:Leeo;

    iget-object v2, v2, Leeo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30850
    :cond_2
    if-eqz v8, :cond_3

    .line 30851
    const-string v3, "Babel"

    const-string v4, "Skipping notification because the message is sent from blocked participant: "

    iget-object v2, v11, Lefq;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30857
    :cond_3
    if-eqz v7, :cond_f

    if-nez v6, :cond_f

    if-nez v8, :cond_f

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_16

    .line 10885
    if-eqz v9, :cond_4

    iget-object v2, v11, Lefq;->t:Leeo;

    iget-object v2, v2, Leeo;->b:Ljava/lang/String;

    iget-object v3, v9, Leeo;->b:Ljava/lang/String;

    .line 10886
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 10888
    :cond_4
    if-nez v9, :cond_10

    .line 10891
    const-string v2, "null"

    :goto_c
    iget-object v3, v11, Lefq;->t:Leeo;

    iget-object v3, v3, Leeo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[Notifications] conversationId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newConvId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10888
    iget-object v9, v11, Lefq;->t:Leeo;

    .line 10900
    const/4 v2, 0x0

    move v3, v2

    .line 10901
    :goto_d
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    iget-wide v4, v9, Leeo;->g:J

    .line 10902
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leeo;

    iget-wide v6, v2, Leeo;->g:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_11

    .line 10903
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 20809
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 30818
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 30821
    :cond_7
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_3

    .line 30829
    :cond_8
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    .line 30835
    :cond_9
    const-string v2, ""

    move-object v5, v2

    goto/16 :goto_5

    .line 30836
    :cond_a
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_6

    .line 30837
    :cond_b
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_7

    .line 30840
    :cond_c
    const-string v2, ""

    goto/16 :goto_8

    .line 30844
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    .line 10917
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 30851
    :cond_e
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 30857
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 10891
    :cond_10
    iget-object v2, v9, Leeo;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 10905
    :cond_11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_14

    .line 10906
    move-object/from16 v0, p5

    invoke-interface {v0, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v9

    .line 10911
    :goto_e
    iget-object v3, v2, Leeo;->h:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10912
    iget v3, v2, Leeo;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Leeo;->i:I

    .line 10914
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_17

    .line 10917
    :cond_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 10920
    :cond_13
    return-void

    .line 10908
    :cond_14
    :try_start_2
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    move-object v2, v9

    goto :goto_e

    :cond_16
    move-object v2, v9

    goto :goto_f

    :cond_17
    move-object v9, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Lgcu;
    .locals 5

    .prologue
    .line 303
    invoke-static {p0}, Lgct;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 304
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgcu;

    .line 305
    iget-object v4, v1, Lgcu;->b:Ljava/lang/String;

    invoke-static {v4}, Lgzh;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 309
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
