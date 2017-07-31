.class public final Lehl;
.super Leic;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static q:Lehn;


# instance fields
.field public b:Lgcj;

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

.field public o:Lgci;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 286
    sget-boolean v0, Lehq;->e:Z

    sput-boolean v0, Lehl;->a:Z

    .line 287
    new-instance v0, Lehn;

    invoke-direct {v0}, Lehn;-><init>()V

    sput-object v0, Lehl;->q:Lehn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 18

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Leic;-><init>()V

    .line 3
    const/16 v2, 0x8

    const/16 v3, 0x9

    .line 4
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Legj;->a(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object v7

    .line 5
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    const/16 v2, 0x12

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    const/16 v2, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 8
    new-instance v3, Legj;

    const/16 v2, 0xa

    .line 9
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v2, 0xb

    .line 10
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x15

    .line 11
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x16

    .line 12
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v2, 0xe

    .line 13
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-direct/range {v3 .. v16}, Legj;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJI)V

    .line 14
    move-object/from16 v0, p0

    iput-object v3, v0, Lehl;->t:Legj;

    .line 15
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->w:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->b:Lgcj;

    .line 18
    const/16 v2, 0xe

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lehl;->f:I

    .line 19
    move-object/from16 v0, p0

    iget v2, v0, Lehl;->f:I

    .line 20
    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v4, "hangouts/gv_voicemail"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 22
    invoke-static {v2, v3}, Lgan;->a(IZ)Lgaq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->u:Lgaq;

    .line 23
    const/16 v2, 0x1a

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->l:Ljava/lang/String;

    .line 24
    const/16 v2, 0xb

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->m:Ljava/lang/String;

    .line 25
    const/16 v2, 0x1b

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lgrp;->a(I)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehl;->p:Z

    .line 26
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    const/16 v2, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->i:Ljava/lang/String;

    .line 28
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->n:Ljava/lang/String;

    .line 29
    const/16 v2, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    const/16 v2, 0x11

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 31
    const/16 v2, 0x17

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 32
    const/16 v2, 0x13

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lehl;->g:I

    .line 33
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lehl;->g:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lehl;->h:Z

    .line 35
    move-object/from16 v0, p0

    iget v2, v0, Lehl;->f:I

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lehl;->h:Z

    if-nez v2, :cond_7

    move-object v2, v4

    .line 50
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->c:Ljava/lang/CharSequence;

    .line 52
    const/4 v2, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    const-string v3, "file://"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    :cond_0
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "hangouts/location"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lgrp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_1
    const/16 v3, 0xd

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lehl;->a(Ljava/lang/String;)I

    move-result v3

    .line 62
    if-eqz v2, :cond_f

    sget-object v4, Lgdq;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 63
    invoke-static {v2}, Lehl;->b(Ljava/lang/String;)Lgdr;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    iget-object v3, v2, Lgdr;->a:Ljava/lang/String;

    .line 66
    iget-object v2, v2, Lgdr;->b:Ljava/lang/String;

    invoke-static {v2}, Lehl;->a(Ljava/lang/String;)I

    move-result v2

    .line 70
    :goto_2
    const/4 v4, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_a

    const-string v5, "sticker://"

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    const/4 v4, 0x1

    .line 74
    :goto_3
    if-eqz v4, :cond_3

    .line 75
    const/4 v2, 0x7

    .line 76
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lehl;->e:I

    .line 77
    move-object/from16 v0, p0

    iput-object v3, v0, Lehl;->d:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lehl;->t:Legj;

    iget-boolean v2, v2, Legj;->c:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lehl;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 79
    if-nez v12, :cond_b

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lehl;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->v:Ljava/lang/String;

    .line 88
    :cond_4
    :goto_4
    const/16 v2, 0x18

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->j:Ljava/lang/String;

    .line 89
    const/16 v2, 0x19

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lehl;->k:J

    .line 90
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v2

    const/16 v3, 0xc

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->o:Lgci;

    .line 91
    sget-boolean v2, Lehl;->a:Z

    if-eqz v2, :cond_5

    .line 92
    const-string v2, "Message Line from "

    move-object/from16 v0, p0

    iget-object v3, v0, Lehl;->w:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    :cond_5
    :goto_5
    return-void

    .line 33
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 37
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lehl;->b:Lgcj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lehl;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lehl;->n:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Lgcj;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v4

    sget-object v5, Lgci;->e:Lgci;

    const/4 v11, 0x1

    move-object/from16 v2, p1

    .line 45
    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgcj;Lblx;Lgci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 47
    :pswitch_1
    if-eqz v4, :cond_8

    .line 48
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lehq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 42
    :pswitch_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Message with deprecated membership change type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 67
    :cond_9
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 73
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 81
    :cond_b
    move-object/from16 v0, p0

    iput-object v12, v0, Lehl;->v:Ljava/lang/String;

    goto/16 :goto_4

    .line 82
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lehl;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lehl;->t:Legj;

    .line 83
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v12, v2, v3, v1}, Lehl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Legj;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->v:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lehl;->w:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lehl;->t:Legj;

    iget-object v2, v2, Legj;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->w:Ljava/lang/String;

    .line 86
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lehl;->v:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lehl;->t:Legj;

    iget-object v2, v2, Legj;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lehl;->v:Ljava/lang/String;

    goto/16 :goto_4

    .line 92
    :cond_e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    goto/16 :goto_2

    .line 40
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
    .line 95
    invoke-static {p0}, Lqew;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-static {p0}, Lqew;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p0}, Lqew;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "hangouts/location"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p0}, Lqew;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x6

    goto :goto_0

    .line 105
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;IZI)Legh;
    .locals 17

    .prologue
    .line 232
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    const/4 v12, 0x0

    .line 234
    const-string v2, ""

    .line 235
    add-int/lit8 v3, p3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 246
    const/4 v2, 0x0

    .line 285
    :goto_0
    return-object v2

    .line 237
    :pswitch_0
    const-string v2, " AND {conversation_notification_level}={all}"

    const-string v3, "{conversation_notification_level}"

    const-string v4, "conversation_notification_level"

    .line 238
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{all}"

    const-string v4, "30"

    .line 239
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 247
    :goto_1
    :pswitch_1
    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 249
    invoke-static/range {p0 .. p1}, Lblz;->c(Landroid/content/Context;I)Lejq;

    move-result-object v5

    iget-object v10, v5, Lejq;->b:Ljava/lang/String;

    .line 250
    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    .line 251
    const-string v5, "babel_old_message_without_notification"

    sget-wide v14, Lfso;->i:J

    .line 252
    move-object/from16 v0, p0

    invoke-static {v0, v5, v14, v15}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v14

    .line 253
    sub-long/2addr v8, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 254
    if-nez v10, :cond_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    .line 255
    :goto_2
    if-nez v10, :cond_1

    .line 256
    sget-object v5, Lehm;->l:Ljava/lang/String;

    move-object v9, v5

    .line 258
    :goto_3
    invoke-static/range {p0 .. p1}, Lfks;->g(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 259
    if-nez v10, :cond_2

    .line 260
    sget-object v8, Lehm;->h:Ljava/lang/String;

    .line 262
    :goto_4
    if-nez v10, :cond_3

    .line 263
    sget-object v5, Lehm;->c:Ljava/lang/String;

    :goto_5
    move-object/from16 v16, v5

    move-object v5, v8

    move-object/from16 v8, v16

    .line 271
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

    .line 272
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

    .line 273
    :goto_8
    invoke-static/range {p0 .. p1}, Lfks;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, p0

    move/from16 v8, p1

    .line 274
    invoke-static/range {v2 .. v8}, Lehl;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v2, p0

    move-object v5, v9

    move/from16 v8, p1

    .line 275
    invoke-static/range {v2 .. v8}, Lehl;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    .line 277
    :goto_9
    new-instance v11, Lbmx;

    invoke-direct {v11}, Lbmx;-><init>()V

    .line 278
    invoke-static/range {p0 .. p1}, Lfks;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 279
    const/16 v8, 0x197

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v10, p2

    invoke-static/range {v5 .. v11}, Lehl;->a(Landroid/content/Context;ILjava/util/List;IIZLbmx;)V

    :goto_a
    move-object v2, v7

    .line 281
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

    check-cast v3, Legj;

    .line 282
    iget v3, v3, Legj;->i:I

    add-int/2addr v3, v5

    move v5, v3

    .line 283
    goto :goto_b

    .line 241
    :pswitch_2
    const-string v2, " AND {is_user_mentioned}=1 AND {conversation_notification_level}={important}"

    const-string v3, "{is_user_mentioned}"

    const-string v4, "is_user_mentioned"

    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{conversation_notification_level}"

    const-string v4, "conversation_notification_level"

    .line 243
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{important}"

    const-string v4, "25"

    .line 244
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 254
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v10, v6, v8

    const/4 v8, 0x1

    aput-object v5, v6, v8

    goto/16 :goto_2

    .line 257
    :cond_1
    sget-object v5, Lehm;->m:Ljava/lang/String;

    move-object v9, v5

    goto/16 :goto_3

    .line 261
    :cond_2
    sget-object v8, Lehm;->j:Ljava/lang/String;

    goto/16 :goto_4

    .line 264
    :cond_3
    sget-object v5, Lehm;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 265
    :cond_4
    if-nez v10, :cond_5

    .line 266
    sget-object v8, Lehm;->i:Ljava/lang/String;

    .line 268
    :goto_c
    if-nez v10, :cond_6

    .line 269
    sget-object v5, Lehm;->d:Ljava/lang/String;

    :goto_d
    move-object/from16 v16, v5

    move-object v5, v8

    move-object/from16 v8, v16

    .line 270
    goto/16 :goto_6

    .line 267
    :cond_5
    sget-object v8, Lehm;->k:Ljava/lang/String;

    goto :goto_c

    .line 270
    :cond_6
    sget-object v5, Lehm;->f:Ljava/lang/String;

    goto :goto_d

    .line 271
    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 272
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_8

    :cond_9
    move-object/from16 v2, p0

    move-object v5, v8

    move/from16 v8, p1

    .line 276
    invoke-static/range {v2 .. v8}, Lehl;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_9

    .line 280
    :cond_a
    const/16 v8, 0x194

    const/16 v9, 0x1ce

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v10, p2

    invoke-static/range {v5 .. v11}, Lehl;->a(Landroid/content/Context;ILjava/util/List;IIZLbmx;)V

    goto/16 :goto_a

    .line 284
    :cond_b
    new-instance v2, Legh;

    invoke-direct {v2, v5, v7}, Legh;-><init>(ILjava/util/List;)V

    goto/16 :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;JLbmx;Lebn;)V
    .locals 5

    .prologue
    .line 165
    new-instance v0, Lbmv;

    invoke-direct {v0, p0, p1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 167
    invoke-virtual {v0, p2}, Lbmv;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p5, Lbmx;->k:J

    .line 168
    invoke-virtual {v0, p2}, Lbmv;->u(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p5, Lbmx;->j:J

    .line 169
    iput-wide p3, p5, Lbmx;->i:J

    .line 170
    invoke-virtual {p6, p5}, Lebn;->a(Lbmx;)Lebn;

    .line 171
    return-void
.end method

.method static a(Landroid/content/Context;ILjava/util/List;IIZLbmx;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Legj;",
            ">;IIZ",
            "Lbmx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    .line 173
    if-gtz v12, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    if-eqz p5, :cond_5

    .line 176
    const-wide/16 v6, 0x0

    .line 177
    const-string v8, ""

    .line 178
    const-string v5, ""

    .line 179
    const-string v4, ""

    .line 180
    const-string v3, ""

    .line 181
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v12, :cond_2

    .line 182
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legj;

    iget-object v2, v2, Legj;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lehl;

    if-eqz v2, :cond_a

    .line 183
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legj;

    iget-object v2, v2, Legj;->h:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehl;

    .line 184
    iget-object v10, v2, Lehl;->m:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 185
    cmp-long v13, v6, v10

    if-gez v13, :cond_a

    .line 187
    iget-object v4, v2, Lehl;->l:Ljava/lang/String;

    .line 188
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Legj;

    iget-object v5, v3, Legj;->a:Ljava/lang/String;

    .line 189
    iget-object v3, v2, Lehl;->i:Ljava/lang/String;

    .line 190
    iget-object v2, v2, Lehl;->n:Ljava/lang/String;

    move-wide v6, v10

    .line 191
    :goto_2
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_1

    .line 192
    :cond_2
    new-instance v2, Lejq;

    invoke-direct {v2, v4, v3}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {p0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lblx;->b()Lejq;

    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, Lejq;->a(Lejq;)Z

    move-result v2

    .line 197
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 199
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v8}, Lebn;->c(Ljava/lang/String;)Lebn;

    move-result-object v2

    .line 201
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lebn;->a(I)Lebn;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v5}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v3

    const/4 v2, 0x1

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    .line 203
    :goto_3
    invoke-virtual {v3, v2}, Lebn;->b(Z)Lebn;

    move-result-object v9

    .line 204
    if-eqz p6, :cond_3

    move-object v3, p0

    move v4, p1

    move-object/from16 v8, p6

    .line 205
    invoke-static/range {v3 .. v9}, Lehl;->a(Landroid/content/Context;ILjava/lang/String;JLbmx;Lebn;)V

    .line 206
    :cond_3
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    const/16 v8, 0xa

    move-object v4, p0

    move v5, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    goto/16 :goto_0

    .line 202
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 208
    :cond_5
    if-eqz p4, :cond_0

    .line 210
    const/4 v2, 0x0

    move v11, v2

    :goto_4
    if-ge v11, v12, :cond_0

    .line 211
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legj;

    iget-object v2, v2, Legj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 212
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legj;

    iget-object v13, v2, Legj;->h:Ljava/util/List;

    .line 213
    const/4 v2, 0x0

    move v10, v2

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_9

    .line 214
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lehl;

    if-eqz v2, :cond_7

    .line 215
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehl;

    .line 216
    iget-object v3, v2, Lehl;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 217
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v3

    .line 218
    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lebn;->a(I)Lebn;

    move-result-object v3

    iget-object v4, v2, Lehl;->l:Ljava/lang/String;

    .line 219
    invoke-virtual {v3, v4}, Lebn;->c(Ljava/lang/String;)Lebn;

    move-result-object v4

    .line 220
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Legj;

    iget-object v3, v3, Legj;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v12, v3, :cond_8

    const/4 v3, 0x1

    .line 221
    :goto_6
    invoke-virtual {v4, v3}, Lebn;->b(Z)Lebn;

    move-result-object v9

    .line 222
    if-eqz p6, :cond_6

    .line 224
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Legj;

    iget-object v5, v3, Legj;->a:Ljava/lang/String;

    iget-object v2, v2, Lehl;->m:Ljava/lang/String;

    .line 225
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v3, p0

    move v4, p1

    move-object/from16 v8, p6

    .line 226
    invoke-static/range {v3 .. v9}, Lehl;->a(Landroid/content/Context;ILjava/lang/String;JLbmx;Lebn;)V

    .line 227
    :cond_6
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    const/16 v8, 0xa

    move-object v4, p0

    move v5, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 228
    :cond_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_5

    .line 220
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 229
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
            "Legj;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 112
    sget-object v4, Lehm;->a:[Ljava/lang/String;

    const-string v7, "merge_key, timestamp DESC"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 113
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 115
    if-eqz v10, :cond_13

    .line 116
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 117
    const/4 v2, 0x0

    move-object v9, v2

    .line 118
    :goto_0
    new-instance v11, Lehl;

    move/from16 v0, p6

    invoke-direct {v11, p0, v10, v0}, Lehl;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 121
    move/from16 v0, p6

    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 122
    iget-object v3, v11, Lehl;->t:Legj;

    if-eqz v3, :cond_5

    iget-object v3, v11, Lehl;->t:Legj;

    iget-object v3, v3, Legj;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v11, Lehl;->t:Legj;

    iget-object v3, v3, Legj;->a:Ljava/lang/String;

    .line 123
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lblx;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 125
    :goto_1
    new-instance v2, Lbmv;

    move/from16 v0, p6

    invoke-direct {v2, p0, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 126
    iget-object v4, v11, Lehl;->n:Ljava/lang/String;

    invoke-static {v4}, Lejq;->b(Ljava/lang/String;)Lejq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbmv;->b(Lejq;)I

    move-result v2

    .line 127
    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    move v8, v2

    .line 128
    :goto_2
    iget v2, v11, Lehl;->f:I

    .line 129
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v11, Lehl;->w:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lehl;->v:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lehl;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lehl;->t:Legj;

    iget-object v2, v2, Legj;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    :cond_0
    const/4 v2, 0x1

    move v7, v2

    .line 131
    :goto_3
    move/from16 v0, p6

    invoke-static {p0, v0}, Lfks;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    move v6, v2

    .line 132
    :goto_4
    if-nez v7, :cond_1

    .line 133
    const-string v12, "Babel_Notif_MsgLineInfo"

    .line 134
    iget-object v2, v11, Lehl;->w:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, " null authorFullName "

    move-object v5, v2

    .line 135
    :goto_5
    iget-object v2, v11, Lehl;->v:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, " null authorDisplayName "

    move-object v4, v2

    .line 136
    :goto_6
    iget-object v2, v11, Lehl;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_b

    const-string v2, " null text "

    move-object v3, v2

    .line 137
    :goto_7
    iget-object v2, v11, Lehl;->t:Legj;

    iget-object v2, v2, Legj;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 138
    const-string v2, " null groupConversationName "

    .line 139
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

    .line 140
    invoke-static {v12, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_1
    if-eqz v6, :cond_2

    .line 142
    const-string v3, "Babel_Notif_MsgLineInfo"

    const-string v4, "Skipping notification because the user focuses in the conversation: "

    iget-object v2, v11, Lehl;->t:Legj;

    iget-object v2, v2, Legj;->a:Ljava/lang/String;

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

    invoke-static {v3, v2, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_2
    if-eqz v8, :cond_3

    .line 144
    const-string v3, "Babel_Notif_MsgLineInfo"

    const-string v4, "Skipping notification because the message is sent from blocked participant: "

    iget-object v2, v11, Lehl;->n:Ljava/lang/String;

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

    invoke-static {v3, v2, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_3
    if-eqz v7, :cond_f

    if-nez v6, :cond_f

    if-nez v8, :cond_f

    const/4 v2, 0x1

    .line 146
    :goto_b
    if-eqz v2, :cond_16

    .line 147
    if-eqz v9, :cond_4

    iget-object v2, v11, Lehl;->t:Legj;

    iget-object v2, v2, Legj;->b:Ljava/lang/String;

    iget-object v3, v9, Legj;->b:Ljava/lang/String;

    .line 148
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 149
    :cond_4
    if-nez v9, :cond_10

    const-string v2, "null"

    :goto_c
    iget-object v3, v11, Lehl;->t:Legj;

    iget-object v3, v3, Legj;->a:Ljava/lang/String;

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

    .line 150
    iget-object v9, v11, Lehl;->t:Legj;

    .line 151
    const/4 v2, 0x0

    move v3, v2

    .line 152
    :goto_d
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    iget-wide v4, v9, Legj;->g:J

    .line 153
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legj;

    iget-wide v6, v2, Legj;->g:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_11

    .line 154
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 123
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 127
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 129
    :cond_7
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_3

    .line 131
    :cond_8
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    .line 134
    :cond_9
    const-string v2, ""

    move-object v5, v2

    goto/16 :goto_5

    .line 135
    :cond_a
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_6

    .line 136
    :cond_b
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_7

    .line 139
    :cond_c
    const-string v2, ""

    goto/16 :goto_8

    .line 142
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    .line 163
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 144
    :cond_e
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 145
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 149
    :cond_10
    iget-object v2, v9, Legj;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 155
    :cond_11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_14

    .line 156
    move-object/from16 v0, p5

    invoke-interface {v0, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v9

    .line 158
    :goto_e
    iget-object v3, v2, Legj;->h:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget v3, v2, Legj;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Legj;->i:I

    .line 160
    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_17

    .line 161
    :cond_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_13
    return-void

    .line 157
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

.method private static b(Ljava/lang/String;)Lgdr;
    .locals 5

    .prologue
    .line 106
    invoke-static {p0}, Lgdq;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
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

    check-cast v1, Lgdr;

    .line 108
    iget-object v4, v1, Lgdr;->b:Ljava/lang/String;

    invoke-static {v4}, Lqew;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 10

    .prologue
    .line 94
    invoke-super {p0}, Leic;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lehl;->b:Lgcj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lehl;->k:J

    iget-object v4, p0, Lehl;->l:Ljava/lang/String;

    iget-object v5, p0, Lehl;->m:Ljava/lang/String;

    iget-object v6, p0, Lehl;->o:Lgci;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lehl;->p:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " messageType="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isUserMentioned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
