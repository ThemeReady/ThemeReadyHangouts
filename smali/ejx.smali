.class public final Lejx;
.super Ljek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljek",
        "<",
        "Lejt;",
        ">;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Z

.field public j:Lekg;

.field public final k:Lbqi;

.field public l:Lkbz;

.field public m:Lkbv;

.field public n:Lkfc;

.field public o:Lblx;

.field public p:Lbqh;

.field public q:Lbdd;

.field public r:Lija;

.field public s:Lejt;

.field public t:Lfpr;

.field public u:Lfta;

.field public v:Lgck;

.field public w:Lbkr;

.field public x:Lbyt;

.field public y:Lgtv;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljek;-><init>()V

    .line 2
    new-instance v0, Lejy;

    invoke-direct {v0, p0}, Lejy;-><init>(Lejx;)V

    iput-object v0, p0, Lejx;->k:Lbqi;

    .line 3
    new-instance v0, Lkfc;

    invoke-direct {v0}, Lkfc;-><init>()V

    iput-object v0, p0, Lejx;->n:Lkfc;

    return-void
.end method

.method private H()Lejt;
    .locals 20

    .prologue
    .line 76
    invoke-virtual/range {p0 .. p0}, Lejx;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 77
    new-instance v2, Lejt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->l:Lkbz;

    invoke-direct {v2, v3}, Lejt;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lejx;->s:Lejt;

    .line 78
    new-instance v3, Lgrr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->l:Lkbz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lejx;->w:Lbkr;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lgrr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 79
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->uZ:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 80
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vd:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 81
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vb:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 82
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ve:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 83
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->vc:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 84
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->va:I

    .line 85
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 86
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->uY:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 87
    new-instance v2, Lekh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lejx;->w:Lbkr;

    invoke-direct {v2, v4}, Lekh;-><init>(Lbkr;)V

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lejx;->s:Lejt;

    invoke-virtual {v4, v2}, Lejt;->add(Ljava/lang/Object;)V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->m:Lkbv;

    const-class v4, Lbcf;

    invoke-virtual {v2, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcf;

    .line 90
    move-object/from16 v0, p0

    iget-object v4, v0, Lejx;->o:Lblx;

    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    invoke-interface {v2, v4}, Lbcf;->d(I)Z

    move-result v4

    .line 91
    invoke-virtual {v3}, Lgrr;->b()Z

    move-result v17

    .line 92
    invoke-virtual {v3}, Lgrr;->a()Z

    move-result v2

    .line 93
    move-object/from16 v0, p0

    iget v3, v0, Lejx;->C:I

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v3

    .line 96
    if-nez v17, :cond_0

    if-eqz v2, :cond_d

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    .line 97
    :goto_0
    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->w:Lbkr;

    invoke-virtual {v2}, Lbkr;->z()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v7, v2

    .line 98
    :goto_1
    if-eqz v17, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->v:Lgck;

    move-object/from16 v0, p0

    iget-object v4, v0, Lejx;->w:Lbkr;

    .line 99
    invoke-interface {v2, v4, v3}, Lgck;->a(Lbkr;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->y:Lgtv;

    sget-object v3, Lgtv;->h:Lgtv;

    .line 100
    invoke-virtual {v2, v3}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->y:Lgtv;

    sget-object v3, Lgtv;->i:Lgtv;

    .line 101
    invoke-virtual {v2, v3}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_1
    const/4 v2, 0x1

    .line 102
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->y:Lgtv;

    sget-object v4, Lgtv;->h:Lgtv;

    .line 103
    invoke-virtual {v3, v4}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 104
    move-object/from16 v0, p0

    iget v3, v0, Lejx;->B:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Lejx;->C:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    .line 105
    :goto_3
    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 106
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lejx;->y:Lgtv;

    sget-object v5, Lgtv;->h:Lgtv;

    .line 107
    invoke-virtual {v4, v5}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lejx;->y:Lgtv;

    sget-object v5, Lgtv;->i:Lgtv;

    .line 108
    invoke-virtual {v4, v5}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lejx;->w:Lbkr;

    .line 109
    invoke-virtual {v4}, Lbkr;->q()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    move v6, v4

    .line 110
    :goto_5
    if-nez v17, :cond_3

    if-nez v17, :cond_3

    if-nez v8, :cond_3

    if-eqz v7, :cond_13

    :cond_3
    const/4 v4, 0x1

    move v5, v4

    .line 111
    :goto_6
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v6, :cond_14

    :cond_4
    const/4 v4, 0x1

    .line 112
    :goto_7
    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 113
    :goto_8
    if-eqz v17, :cond_5

    .line 114
    new-instance v5, Ljeo;

    sget v18, Ljh;->bF:I

    .line 115
    add-int/lit8 v18, v18, -0x1

    sget v19, Lqew;->li:I

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v5, v0, v1}, Ljeo;-><init>(ILjava/lang/String;)V

    .line 116
    invoke-virtual {v5, v10}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v5

    .line 117
    move-object/from16 v0, p0

    iget-object v10, v0, Lejx;->s:Lejt;

    invoke-virtual {v10, v5}, Lejt;->add(Ljava/lang/Object;)V

    .line 118
    :cond_5
    if-eqz v17, :cond_6

    .line 119
    new-instance v5, Ljeo;

    sget v10, Ljh;->bI:I

    .line 120
    add-int/lit8 v10, v10, -0x1

    sget v17, Lqew;->lm:I

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v5, v10, v0}, Ljeo;-><init>(ILjava/lang/String;)V

    .line 121
    invoke-virtual {v5, v12}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v5

    .line 122
    move-object/from16 v0, p0

    iget-object v10, v0, Lejx;->s:Lejt;

    invoke-virtual {v10, v5}, Lejt;->add(Ljava/lang/Object;)V

    .line 123
    :cond_6
    if-eqz v8, :cond_7

    .line 124
    new-instance v5, Ljeo;

    sget v8, Ljh;->bH:I

    .line 125
    add-int/lit8 v8, v8, -0x1

    sget v10, Lqew;->lo:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v8, v10}, Ljeo;-><init>(ILjava/lang/String;)V

    .line 126
    invoke-virtual {v5, v11}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v5

    .line 127
    move-object/from16 v0, p0

    iget-object v8, v0, Lejx;->s:Lejt;

    invoke-virtual {v8, v5}, Lejt;->add(Ljava/lang/Object;)V

    .line 128
    :cond_7
    if-eqz v7, :cond_8

    .line 129
    new-instance v5, Ljeo;

    sget v7, Ljh;->bG:I

    .line 130
    add-int/lit8 v7, v7, -0x1

    sget v8, Lqew;->lk:I

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljeo;-><init>(ILjava/lang/String;)V

    .line 131
    invoke-virtual {v5, v13}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v5

    .line 132
    move-object/from16 v0, p0

    iget-object v7, v0, Lejx;->s:Lejt;

    invoke-virtual {v7, v5}, Lejt;->add(Ljava/lang/Object;)V

    .line 133
    :cond_8
    if-eqz v4, :cond_9

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lejx;->s:Lejt;

    new-instance v5, Ljep;

    invoke-direct {v5}, Ljep;-><init>()V

    invoke-virtual {v4, v5}, Lejt;->add(Ljava/lang/Object;)V

    .line 135
    :cond_9
    if-eqz v2, :cond_a

    .line 136
    new-instance v2, Ljeo;

    sget v4, Ljh;->bJ:I

    .line 137
    add-int/lit8 v4, v4, -0x1

    sget v5, Lqew;->ln:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljeo;-><init>(ILjava/lang/String;)V

    .line 138
    invoke-virtual {v2, v14}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v2

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lejx;->s:Lejt;

    invoke-virtual {v4, v2}, Lejt;->add(Ljava/lang/Object;)V

    .line 140
    :cond_a
    if-eqz v3, :cond_b

    .line 141
    new-instance v2, Ljeo;

    sget v3, Ljh;->bK:I

    .line 142
    add-int/lit8 v3, v3, -0x1

    sget v4, Lqew;->lj:I

    .line 143
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljeo;-><init>(ILjava/lang/String;)V

    .line 144
    invoke-virtual {v2, v15}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v2

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->s:Lejt;

    invoke-virtual {v3, v2}, Lejt;->add(Ljava/lang/Object;)V

    .line 146
    :cond_b
    if-eqz v6, :cond_c

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->w:Lbkr;

    invoke-virtual {v2}, Lbkr;->p()Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lqew;->ll:I

    .line 148
    :goto_9
    new-instance v3, Ljeo;

    sget v4, Ljh;->bL:I

    .line 149
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljeo;-><init>(ILjava/lang/String;)V

    .line 150
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v2

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->s:Lejt;

    invoke-virtual {v3, v2}, Lejt;->add(Ljava/lang/Object;)V

    .line 152
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->s:Lejt;

    return-object v2

    .line 96
    :cond_d
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 97
    :cond_e
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 101
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 104
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 105
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 109
    :cond_12
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_5

    .line 110
    :cond_13
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_6

    .line 111
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 112
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 147
    :cond_16
    sget v2, Lqew;->lh:I

    goto :goto_9
.end method

.method public static a(Lbkr;Lgtv;Ljava/lang/String;JII)Ldp;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "action_sheet_latest_event_timestamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    const-string v1, "action_sheet_client_conversation_type"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v1, "action_sheet_conversation_transport"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    new-instance v1, Lejx;

    invoke-direct {v1}, Lejx;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Lejx;->setArguments(Landroid/os/Bundle;)V

    .line 13
    return-object v1
.end method

.method static a(Landroid/content/Context;Ldy;Lblx;Lfpr;Lbkr;Lfta;Ljava/lang/String;IJI)V
    .locals 16

    .prologue
    .line 154
    invoke-virtual/range {p4 .. p4}, Lbkr;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lbkr;->w()Lbkq;

    move-result-object v4

    invoke-virtual {v4}, Lbkq;->d()Ljava/lang/String;

    move-result-object v7

    .line 155
    :goto_0
    const/4 v4, -0x1

    .line 156
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lfta;->a(I)Lfsz;

    move-result-object v5

    .line 157
    invoke-virtual/range {p2 .. p2}, Lblx;->g()I

    move-result v6

    .line 158
    invoke-virtual/range {p4 .. p4}, Lbkr;->g()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual/range {p4 .. p4}, Lbkr;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v4, p3

    .line 160
    invoke-interface/range {v4 .. v11}, Lfpr;->a(Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 161
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_2

    .line 162
    const/4 v4, -0x1

    .line 163
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lfta;->a(I)Lfsz;

    move-result-object v9

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v8, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move-wide/from16 v12, p8

    .line 164
    invoke-interface/range {v8 .. v15}, Lfpr;->a(Lfsz;Lblx;Ljava/lang/String;JZZ)V

    .line 165
    const/4 v4, 0x3

    move/from16 v0, p10

    if-ne v0, v4, :cond_0

    .line 166
    const/16 v4, 0xa

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-interface {v0, v1, v2, v4}, Lfpr;->a(Lblx;Ljava/lang/String;I)V

    .line 168
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lbkr;->a()Ljava/lang/String;

    move-result-object v11

    .line 169
    invoke-virtual/range {p4 .. p4}, Lbkr;->g()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v12, v7

    .line 170
    invoke-static/range {v8 .. v14}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldy;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    :goto_1
    return-void

    .line 154
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 171
    :cond_2
    sget v4, Lce;->iF:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 172
    invoke-virtual/range {p4 .. p4}, Lbkr;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 173
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 174
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lejx;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lekf;

    invoke-direct {v0, p0, p1}, Lekf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method


# virtual methods
.method protected C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method protected D()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Leka;

    invoke-direct {v0, p0}, Leka;-><init>(Lejx;)V

    return-object v0
.end method

.method protected synthetic F()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lejx;->H()Lejt;

    move-result-object v0

    return-object v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lejx;->r:Lija;

    iget-object v1, p0, Lejx;->o:Lblx;

    .line 177
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 179
    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 180
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Ljek;->onAttach(Landroid/app/Activity;)V

    .line 55
    invoke-virtual {p0}, Lejx;->getParentFragment()Ldq;

    move-result-object v0

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ldq;)Lkbv;

    move-result-object v0

    .line 56
    new-instance v1, Lkbz;

    invoke-direct {v1, p1, v0}, Lkbz;-><init>(Landroid/content/Context;Lkbv;)V

    iput-object v1, p0, Lejx;->l:Lkbz;

    .line 57
    iget-object v0, p0, Lejx;->l:Lkbz;

    invoke-virtual {v0}, Lkbz;->getBinder()Lkbv;

    move-result-object v0

    iput-object v0, p0, Lejx;->m:Lkbv;

    .line 58
    iget-object v0, p0, Lejx;->n:Lkfc;

    new-instance v1, Lejz;

    invoke-direct {v1, p0}, Lejz;-><init>(Lejx;)V

    invoke-virtual {v0, v1}, Lkfc;->a(Lkfh;)Lkfh;

    .line 59
    iget-object v0, p0, Lejx;->m:Lkbv;

    const-class v1, Lbqi;

    iget-object v2, p0, Lejx;->k:Lbqi;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 60
    iget-object v1, p0, Lejx;->l:Lkbz;

    iget-object v0, p0, Lejx;->m:Lkbv;

    const-class v2, Ljev;

    .line 61
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 62
    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lejx;->o:Lblx;

    .line 63
    iget-object v0, p0, Lejx;->m:Lkbv;

    const-class v1, Lija;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lejx;->r:Lija;

    .line 64
    iget-object v0, p0, Lejx;->m:Lkbv;

    const-class v1, Lfpr;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Lejx;->t:Lfpr;

    .line 65
    iget-object v0, p0, Lejx;->m:Lkbv;

    const-class v1, Lfta;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    iput-object v0, p0, Lejx;->u:Lfta;

    .line 66
    iget-object v0, p0, Lejx;->m:Lkbv;

    const-class v1, Lgck;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    iput-object v0, p0, Lejx;->v:Lgck;

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 14
    invoke-super {p0, p1}, Ljek;->onCreate(Landroid/os/Bundle;)V

    .line 15
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lejx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbkr;

    iput-object v0, p0, Lejx;->w:Lbkr;

    .line 17
    invoke-virtual {p0}, Lejx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgtv;

    iput-object v0, p0, Lejx;->y:Lgtv;

    .line 18
    invoke-virtual {p0}, Lejx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejx;->z:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lejx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_latest_event_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lejx;->A:J

    .line 20
    invoke-virtual {p0}, Lejx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_client_conversation_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lejx;->B:I

    .line 21
    invoke-virtual {p0}, Lejx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_transport"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lejx;->C:I

    .line 33
    :goto_0
    iget-object v0, p0, Lejx;->x:Lbyt;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lejx;->m:Lkbv;

    const-class v1, Lbqj;

    .line 35
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    iget-object v1, p0, Lejx;->l:Lkbz;

    iget-object v2, p0, Lejx;->n:Lkfc;

    const/4 v3, 0x0

    iget-object v5, p0, Lejx;->q:Lbdd;

    iget-object v6, p0, Lejx;->x:Lbyt;

    move-object v4, p0

    .line 36
    invoke-interface/range {v0 .. v6}, Lbqj;->a(Landroid/content/Context;Lkfc;ILdq;Lbdd;Lbyt;)Lbqh;

    move-result-object v0

    iput-object v0, p0, Lejx;->p:Lbqh;

    .line 41
    :goto_1
    iget-object v0, p0, Lejx;->n:Lkfc;

    invoke-virtual {v0, p1}, Lkfc;->c(Landroid/os/Bundle;)V

    .line 42
    return-void

    .line 22
    :cond_0
    const-string v0, "action_sheet_hangouts_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbkr;

    iput-object v0, p0, Lejx;->w:Lbkr;

    .line 23
    const-string v0, "action_sheet_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgtv;

    iput-object v0, p0, Lejx;->y:Lgtv;

    .line 24
    const-string v0, "action_sheet_edit_participants_model"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbdd;

    iput-object v0, p0, Lejx;->q:Lbdd;

    .line 26
    const-string v0, "action_sheet_conversation_type"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbyt;

    iput-object v0, p0, Lejx;->x:Lbyt;

    .line 28
    const-string v0, "action_sheet_conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejx;->z:Ljava/lang/String;

    .line 29
    const-string v0, "action_sheet_latest_event_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lejx;->A:J

    .line 30
    const-string v0, "action_sheet_client_conversation_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lejx;->B:I

    .line 31
    const-string v0, "action_sheet_conversation_transport"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lejx;->C:I

    .line 32
    const-string v0, "action_sheet_item_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lejx;->D:Z

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lejx;->y:Lgtv;

    sget-object v1, Lgtv;->h:Lgtv;

    invoke-virtual {v0, v1}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    const/16 v0, 0xca3

    invoke-virtual {p0, v0}, Lejx;->c(I)V

    goto :goto_1

    .line 40
    :cond_2
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Lejx;->c(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Ljek;->onDestroy()V

    .line 74
    iget-object v0, p0, Lejx;->n:Lkfc;

    invoke-virtual {v0}, Lkfc;->c()V

    .line 75
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Ljek;->onDismiss(Landroid/content/DialogInterface;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejx;->D:Z

    .line 70
    iget-object v0, p0, Lejx;->x:Lbyt;

    if-nez v0, :cond_0

    .line 71
    const/16 v0, 0x9c9

    invoke-virtual {p0, v0}, Lejx;->c(I)V

    .line 72
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    const-string v0, "action_sheet_hangouts_contact"

    iget-object v1, p0, Lejx;->w:Lbkr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    const-string v0, "action_sheet_context"

    iget-object v1, p0, Lejx;->y:Lgtv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    const-string v0, "action_sheet_edit_participants_model"

    iget-object v1, p0, Lejx;->q:Lbdd;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    const-string v0, "action_sheet_conversation_type"

    iget-object v1, p0, Lejx;->x:Lbyt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    const-string v0, "action_sheet_conversation_id"

    iget-object v1, p0, Lejx;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "action_sheet_latest_event_timestamp"

    iget-wide v2, p0, Lejx;->A:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    const-string v0, "action_sheet_client_conversation_type"

    iget v1, p0, Lejx;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string v0, "action_sheet_conversation_transport"

    iget v1, p0, Lejx;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v0, "action_sheet_item_selected"

    iget-boolean v1, p0, Lejx;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    iget-object v0, p0, Lejx;->n:Lkfc;

    invoke-virtual {v0, p1}, Lkfc;->d(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method
