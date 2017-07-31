.class public final Lbop;
.super Leuj;
.source "SourceFile"


# static fields
.field public static final k:Z

.field public static s:J


# instance fields
.field public final j:Landroid/content/Context;

.field public final l:Ldgm;

.field public final m:Lgum;

.field public final n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

.field public o:Lbor;

.field public p:I

.field public q:Z

.field public r:Z

.field public t:J

.field public final u:Lgux;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lbop;->k:Z

    .line 279
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lbop;->s:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldgm;Landroid/widget/AbsListView;Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;IZ)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ldgm;->getActivity()Ldy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leuj;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbop;->t:J

    .line 3
    new-instance v0, Lbos;

    .line 4
    invoke-direct {v0}, Lbos;-><init>()V

    .line 5
    iput-object v0, p0, Lbop;->u:Lgux;

    .line 6
    iput-object p1, p0, Lbop;->j:Landroid/content/Context;

    .line 7
    sget-wide v0, Lbop;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    const-string v0, "babel_message_block_max_time_diff_ms"

    const-wide/32 v2, 0x2bf20

    .line 9
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lbop;->s:J

    .line 10
    :cond_0
    iput-object p2, p0, Lbop;->l:Ldgm;

    .line 11
    iput p5, p0, Lbop;->p:I

    .line 12
    new-instance v0, Lgum;

    invoke-direct {v0, p6}, Lgum;-><init>(Z)V

    iput-object v0, p0, Lbop;->m:Lgum;

    .line 13
    iput-object p4, p0, Lbop;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 14
    iget-object v0, p0, Lbop;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    iget-object v1, p0, Lbop;->m:Lgum;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Lgum;)V

    .line 15
    new-instance v0, Lboq;

    invoke-direct {v0}, Lboq;-><init>()V

    invoke-virtual {p3, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 16
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 166
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 167
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v0

    iget-object v1, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v1, v0, v1

    .line 168
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v0

    iget-object v2, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v3, v0, v2

    .line 169
    sget-object v0, Lgcj;->f:Lgcj;

    if-eq v1, v0, :cond_0

    sget-object v0, Lgcj;->p:Lgcj;

    if-eq v1, v0, :cond_0

    sget-object v0, Lgcj;->n:Lgcj;

    if-eq v1, v0, :cond_0

    sget-object v0, Lgci;->d:Lgci;

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 170
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(Z)V

    .line 171
    iget-object v0, p0, Lbop;->l:Ldgm;

    .line 172
    invoke-virtual {v0}, Ldgm;->a()Lblx;

    move-result-object v2

    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v4, 0x5

    .line 173
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v5, 0x4

    .line 174
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v6, 0x23

    .line 175
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v7, 0x24

    .line 176
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v8, 0x27

    .line 177
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object v0, p1

    .line 178
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgcj;Lblx;Lgci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {p2, v10, v11}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(J)V

    .line 181
    invoke-virtual {v1}, Lgcj;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 190
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bO:I

    .line 191
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(I)V

    .line 192
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->b()V

    .line 193
    return-void

    :cond_1
    move v0, v9

    .line 169
    goto :goto_0

    .line 182
    :sswitch_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ca:I

    goto :goto_1

    .line 184
    :sswitch_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bP:I

    goto :goto_1

    .line 186
    :sswitch_2
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bX:I

    goto :goto_1

    .line 188
    :sswitch_3
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bK:I

    goto :goto_1

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_3
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 229
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 230
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v0

    iget-object v4, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v5, 0x9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v0, v0, v4

    .line 231
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v4

    iget-object v5, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 232
    sget-object v5, Lgcj;->t:Lgcj;

    if-ne v0, v5, :cond_1

    .line 233
    const/4 v0, 0x2

    .line 235
    :goto_0
    new-instance v5, Lejq;

    iget-object v6, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v7, 0x5

    .line 236
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v8, 0x4

    .line 237
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v6, p0, Lbop;->l:Ldgm;

    invoke-virtual {v6, v5}, Ldgm;->b(Lejq;)Z

    move-result v6

    .line 239
    iget-object v7, p0, Lbop;->l:Ldgm;

    .line 240
    invoke-virtual {v7, v5}, Ldgm;->e(Lejq;)Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a(ILgci;Ljava/lang/String;Z)V

    .line 242
    if-ne v0, v1, :cond_0

    .line 243
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a(J)V

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->b()V

    .line 245
    return-void

    :cond_1
    move v0, v1

    .line 234
    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 194
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 195
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v0

    iget-object v1, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v1, v0, v1

    .line 196
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v0

    iget-object v2, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v3, v0, v2

    .line 197
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v2, 0x24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 198
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v2, 0x27

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 199
    iget-object v0, p0, Lbop;->j:Landroid/content/Context;

    iget-object v2, p0, Lbop;->l:Ldgm;

    .line 200
    invoke-virtual {v2}, Ldgm;->a()Lblx;

    move-result-object v2

    iget-object v4, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v5, 0x5

    .line 201
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v6, 0x4

    .line 202
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v12, 0x23

    .line 203
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgcj;Lblx;Lgci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 205
    iget-object v0, p0, Lbop;->j:Landroid/content/Context;

    iget-object v1, p0, Lbop;->l:Ldgm;

    .line 206
    invoke-virtual {v1}, Ldgm;->a()Lblx;

    move-result-object v1

    invoke-static {v0, v1, v7, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    .line 207
    iget-object v0, p0, Lbop;->l:Ldgm;

    invoke-virtual {v0}, Ldgm;->a()Lblx;

    move-result-object v6

    move-object v2, p1

    move-wide v4, v10

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a(Ljava/lang/CharSequence;JLblx;Ljava/util/List;I)V

    .line 208
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->b()V

    .line 209
    return-void
.end method

.method private a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Lcom/google/android/apps/hangouts/views/MessageListItemView;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 126
    iget-object v1, p0, Lbop;->c:Landroid/database/Cursor;

    iget v2, p0, Lbop;->p:I

    iget-object v0, p0, Lbop;->l:Ldgm;

    invoke-virtual {v0}, Ldgm;->a()Lblx;

    move-result-object v3

    iget-object v4, p0, Lbop;->l:Ldgm;

    iget-boolean v5, p0, Lbop;->q:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/database/Cursor;ILblx;Ldgm;Z)V

    .line 127
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 128
    iget-object v2, p0, Lbop;->l:Ldgm;

    invoke-virtual {v2, v0, v1}, Ldgm;->a(J)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setSelected(Z)V

    .line 129
    iget v0, p0, Lbop;->p:I

    if-eq v0, v6, :cond_0

    move v0, v6

    .line 130
    :goto_0
    invoke-direct {p0, v0, v6}, Lbop;->a(ZZ)Z

    move-result v1

    .line 131
    invoke-direct {p0, v6, v7}, Lbop;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d(Z)V

    .line 133
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-direct {p0, v6, v7}, Lbop;->a(ZZ)Z

    move-result v0

    .line 135
    iget-object v2, p0, Lbop;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move v2, v0

    .line 136
    :goto_2
    packed-switch p3, :pswitch_data_0

    .line 142
    invoke-virtual {p2, v7}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    move v0, v7

    .line 144
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Z)V

    .line 145
    if-nez v2, :cond_2

    :goto_4
    invoke-virtual {p2, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Z)V

    .line 146
    return-void

    :cond_0
    move v0, v7

    .line 129
    goto :goto_0

    :cond_1
    move v0, v7

    .line 131
    goto :goto_1

    .line 137
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    move v0, v1

    .line 138
    goto :goto_3

    .line 139
    :pswitch_1
    invoke-virtual {p2, v7}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 140
    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()V

    move v0, v1

    goto :goto_3

    :cond_2
    move v6, v7

    .line 145
    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v7

    goto :goto_2

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 210
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 211
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v0

    iget-object v4, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v5, 0x9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v0, v0, v4

    .line 212
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v4

    iget-object v5, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 213
    sget-object v5, Lgcj;->j:Lgcj;

    if-ne v0, v5, :cond_1

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_0
    new-instance v5, Lejq;

    iget-object v6, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v7, 0x5

    .line 217
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v8, 0x4

    .line 218
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v6, p0, Lbop;->l:Ldgm;

    invoke-virtual {v6, v5}, Ldgm;->b(Lejq;)Z

    move-result v6

    .line 220
    iget-object v7, p0, Lbop;->l:Ldgm;

    .line 221
    invoke-virtual {v7, v5}, Ldgm;->e(Lejq;)Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a(ILgci;Ljava/lang/String;Z)V

    .line 223
    if-ne v0, v1, :cond_0

    .line 224
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a(J)V

    .line 225
    if-nez v6, :cond_0

    .line 226
    iget-object v0, p0, Lbop;->l:Ldgm;

    invoke-virtual {v0, v2, v3}, Ldgm;->c(J)V

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->b()V

    .line 228
    return-void

    :cond_1
    move v0, v1

    .line 215
    goto :goto_0
.end method

.method private a(Leas;Z)V
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 247
    iget-object v2, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 248
    iget-object v2, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 249
    iget-object v2, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-interface {p1, v0, v1}, Leas;->a(J)V

    .line 251
    new-instance v0, Leat;

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Leat;-><init>(Lbop;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Leas;->a(Leat;)V

    .line 252
    return-void
.end method

.method private a(ZZ)Z
    .locals 18

    .prologue
    .line 147
    const/4 v2, 0x0

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lbop;->c:Landroid/database/Cursor;

    const/4 v4, 0x7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lbop;->c:Landroid/database/Cursor;

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    move-object/from16 v0, p0

    iget-object v6, v0, Lbop;->c:Landroid/database/Cursor;

    const/4 v7, 0x4

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbop;->c:Landroid/database/Cursor;

    const/16 v9, 0x9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    aget-object v7, v7, v8

    .line 152
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbop;->c:Landroid/database/Cursor;

    const/16 v10, 0x8

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aget-object v8, v8, v9

    .line 153
    move-object/from16 v0, p0

    iget-object v9, v0, Lbop;->c:Landroid/database/Cursor;

    const/16 v10, 0x25

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 154
    move-object/from16 v0, p0

    iget-object v10, v0, Lbop;->c:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->isLast()Z

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lbop;->c:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 155
    move-object/from16 v0, p0

    iget-object v10, v0, Lbop;->c:Landroid/database/Cursor;

    const/4 v11, 0x7

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 156
    move-object/from16 v0, p0

    iget-object v12, v0, Lbop;->c:Landroid/database/Cursor;

    const/4 v13, 0x5

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 157
    move-object/from16 v0, p0

    iget-object v13, v0, Lbop;->c:Landroid/database/Cursor;

    const/4 v14, 0x4

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 158
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lbop;->c:Landroid/database/Cursor;

    const/16 v16, 0x9

    invoke-interface/range {v15 .. v16}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    aget-object v14, v14, v15

    .line 159
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lbop;->c:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    aget-object v15, v15, v16

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lbop;->c:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/16 v17, 0x25

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 161
    if-eqz p2, :cond_0

    sub-long v4, v10, v4

    sget-wide v10, Lbop;->s:J

    cmp-long v4, v4, v10

    if-gez v4, :cond_2

    :cond_0
    move/from16 v0, v16

    if-ne v0, v9, :cond_2

    if-eqz p1, :cond_1

    if-ne v7, v14, :cond_2

    .line 162
    invoke-static {v6, v3, v13, v12}, Lejq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object v3, Lgci;->e:Lgci;

    if-ne v8, v3, :cond_2

    sget-object v3, Lgci;->d:Lgci;

    if-eq v15, v3, :cond_2

    sget-object v3, Lgci;->b:Lgci;

    if-eq v15, v3, :cond_2

    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbop;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 165
    :cond_3
    return v2
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    .line 257
    iget-object v0, p0, Lbop;->l:Ldgm;

    invoke-virtual {v0}, Ldgm;->a()Lblx;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lbop;->l:Ldgm;

    invoke-virtual {v1}, Ldgm;->aq()Ljava/lang/String;

    move-result-object v1

    .line 259
    iget-wide v2, p0, Lbop;->t:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lbop;->j:Landroid/content/Context;

    iget-object v1, p0, Lbop;->l:Ldgm;

    .line 262
    invoke-virtual {v1}, Ldgm;->a()Lblx;

    move-result-object v1

    iget-object v2, p0, Lbop;->l:Ldgm;

    .line 263
    invoke-virtual {v2}, Ldgm;->aq()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lbop;->t:J

    .line 264
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lblx;Ljava/lang/String;J)V

    .line 265
    iput-wide v6, p0, Lbop;->t:J

    .line 266
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lbop;->m:Lgum;

    invoke-virtual {v0, p1, p2}, Lgum;->a(J)V

    .line 277
    return-void
.end method

.method public a(Lbor;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lbop;->o:Lbor;

    .line 20
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lbop;->r:Z

    .line 18
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lbop;->m:Lgum;

    invoke-virtual {v0, p1}, Lgum;->a(Landroid/database/Cursor;)V

    .line 256
    invoke-super {p0, p1}, Leuj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lbop;->m:Lgum;

    invoke-virtual {v0, p1}, Lgum;->a(Z)V

    .line 273
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lbop;->e()V

    .line 254
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Lbop;->q:Z

    .line 275
    return-void
.end method

.method public f_()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lbop;->m:Lgum;

    invoke-virtual {v0}, Lgum;->b()V

    .line 268
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 270
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 21
    iget-boolean v0, p0, Lbop;->a:Z

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lbop;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lbop;->t:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 27
    iput-wide v0, p0, Lbop;->t:J

    .line 28
    :cond_2
    iget-object v0, p0, Lbop;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 30
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v1

    iget-object v2, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v3, v1, v2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    check-cast p2, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 37
    :goto_0
    iget-boolean v1, p0, Lbop;->r:Z

    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Z)V

    .line 38
    iget-object v1, p0, Lbop;->c:Landroid/database/Cursor;

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 40
    :goto_1
    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x1

    .line 43
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(I)V

    .line 44
    invoke-virtual {p0, p1}, Lbop;->getItemId(I)J

    move-result-wide v4

    .line 45
    iget-object v1, p0, Lbop;->m:Lgum;

    invoke-virtual {v1}, Lgum;->d()Ljava/lang/Long;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lbop;->m:Lgum;

    invoke-virtual {v2, v4, v5}, Lgum;->c(J)Z

    move-result v2

    .line 47
    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_7

    .line 48
    const/4 v1, 0x1

    move v2, v1

    .line 56
    :goto_3
    invoke-virtual {p2, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(I)V

    .line 57
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Leet;

    move-result-object v1

    .line 58
    sget-object v4, Lgcj;->c:Lgcj;

    if-eq v3, v4, :cond_3

    sget-object v4, Lgcj;->b:Lgcj;

    if-ne v3, v4, :cond_12

    .line 59
    :cond_3
    if-eqz v1, :cond_f

    .line 60
    if-nez v1, :cond_b

    const/4 v0, 0x0

    throw v0

    .line 33
    :cond_4
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iD:I

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 35
    iget-object v2, p0, Lbop;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;)V

    .line 36
    iget-object v2, p0, Lbop;->u:Lgux;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lgux;)V

    move-object p2, v1

    goto :goto_0

    .line 38
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 42
    :cond_6
    const/4 v1, 0x2

    goto :goto_2

    .line 49
    :cond_7
    iget-object v6, p0, Lbop;->m:Lgum;

    invoke-virtual {v6, v4, v5}, Lgum;->b(J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50
    const/4 v1, 0x0

    move v2, v1

    goto :goto_3

    .line 51
    :cond_8
    if-eqz v2, :cond_a

    .line 52
    if-eqz v1, :cond_9

    .line 53
    const/4 v1, 0x3

    move v2, v1

    goto :goto_3

    .line 54
    :cond_9
    const/4 v1, 0x2

    move v2, v1

    goto :goto_3

    .line 55
    :cond_a
    const/4 v1, 0x4

    move v2, v1

    goto :goto_3

    :cond_b
    move-object v0, v1

    .line 60
    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 76
    :cond_c
    :goto_4
    sget-object v1, Lgcj;->b:Lgcj;

    if-ne v3, v1, :cond_d

    .line 77
    iget-object v1, p0, Lbop;->l:Ldgm;

    invoke-virtual {v1}, Ldgm;->a()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;)V

    .line 78
    :cond_d
    invoke-direct {p0, p2, v0, v2}, Lbop;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Lcom/google/android/apps/hangouts/views/MessageListItemView;I)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->requestLayout()V

    .line 121
    :cond_e
    :goto_5
    iget-object v0, p0, Lbop;->d:Landroid/content/Context;

    const-class v1, Lbph;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    .line 122
    iget-object v1, p0, Lbop;->c:Landroid/database/Cursor;

    iget-object v2, p0, Lbop;->l:Ldgm;

    iget v3, p0, Lbop;->p:I

    iget-object v4, p0, Lbop;->l:Ldgm;

    .line 123
    invoke-virtual {v4}, Ldgm;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbph;->a(Ljava/lang/String;)Lbpi;

    move-result-object v0

    .line 124
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/database/Cursor;Lbot;ILbpi;)V

    .line 125
    return-object p2

    .line 62
    :cond_f
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v1

    invoke-virtual {p0, p1}, Lbop;->getItemViewType(I)I

    move-result v4

    aget-object v1, v1, v4

    .line 63
    sget-object v4, Lgcj;->b:Lgcj;

    if-ne v1, v4, :cond_10

    .line 64
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iC:I

    .line 70
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 71
    iget-object v1, p0, Lbop;->l:Ldgm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lgui;)V

    .line 72
    iget-object v1, p0, Lbop;->l:Ldgm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldgm;)V

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Leet;)V

    .line 74
    iget-object v1, p0, Lbop;->o:Lbor;

    if-eqz v1, :cond_c

    .line 75
    iget-object v1, p0, Lbop;->o:Lbor;

    invoke-virtual {v1, v0}, Lbor;->a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    goto :goto_4

    .line 65
    :cond_10
    sget-object v4, Lgcj;->c:Lgcj;

    if-ne v1, v4, :cond_11

    .line 66
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iB:I

    goto :goto_6

    .line 67
    :cond_11
    const/16 v1, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected position: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    .line 68
    const/4 v1, -0x1

    goto :goto_6

    .line 80
    :cond_12
    sget-object v2, Lgcj;->h:Lgcj;

    if-eq v3, v2, :cond_13

    sget-object v2, Lgcj;->i:Lgcj;

    if-ne v3, v2, :cond_16

    .line 81
    :cond_13
    if-eqz v1, :cond_15

    .line 82
    if-nez v1, :cond_14

    const/4 v0, 0x0

    throw v0

    :cond_14
    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    .line 86
    :goto_7
    invoke-direct {p0, v1}, Lbop;->a(Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;)V

    goto/16 :goto_5

    .line 83
    :cond_15
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hX:I

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Leet;)V

    move-object v1, v0

    goto :goto_7

    .line 87
    :cond_16
    sget-object v2, Lgcj;->j:Lgcj;

    if-eq v3, v2, :cond_17

    sget-object v2, Lgcj;->k:Lgcj;

    if-ne v3, v2, :cond_1a

    .line 88
    :cond_17
    if-eqz v1, :cond_19

    .line 89
    if-nez v1, :cond_18

    const/4 v0, 0x0

    throw v0

    :cond_18
    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;

    .line 93
    :goto_8
    invoke-direct {p0, v1}, Lbop;->a(Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;)V

    goto/16 :goto_5

    .line 90
    :cond_19
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iH:I

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;

    .line 92
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Leet;)V

    move-object v1, v0

    goto :goto_8

    .line 94
    :cond_1a
    sget-object v2, Lgcj;->t:Lgcj;

    if-eq v3, v2, :cond_1b

    sget-object v2, Lgcj;->s:Lgcj;

    if-eq v3, v2, :cond_1b

    sget-object v2, Lgcj;->u:Lgcj;

    if-ne v3, v2, :cond_1e

    .line 95
    :cond_1b
    if-eqz v1, :cond_1d

    .line 97
    if-nez v1, :cond_1c

    const/4 v0, 0x0

    throw v0

    :cond_1c
    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;

    .line 101
    :goto_9
    invoke-direct {p0, v1}, Lbop;->a(Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;)V

    goto/16 :goto_5

    .line 98
    :cond_1d
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hU:I

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;

    .line 100
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Leet;)V

    move-object v1, v0

    goto :goto_9

    .line 102
    :cond_1e
    sget-object v2, Lgcj;->a:Lgcj;

    if-eq v3, v2, :cond_1f

    sget-object v2, Lgcj;->r:Lgcj;

    if-ne v3, v2, :cond_22

    .line 103
    :cond_1f
    if-eqz v1, :cond_21

    .line 105
    if-nez v1, :cond_20

    const/4 v0, 0x0

    throw v0

    :cond_20
    check-cast v1, Landroid/view/View;

    check-cast v1, Leas;

    .line 110
    :goto_a
    if-eqz v1, :cond_e

    .line 111
    sget-object v0, Lgcj;->r:Lgcj;

    .line 112
    invoke-virtual {v3, v0}, Lgcj;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    invoke-direct {p0, v1, v0}, Lbop;->a(Leas;Z)V

    goto/16 :goto_5

    .line 106
    :cond_21
    iget-object v0, p0, Lbop;->d:Landroid/content/Context;

    const-class v1, Leau;

    .line 107
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    iget-object v1, p0, Lbop;->d:Landroid/content/Context;

    .line 108
    invoke-interface {v0, v1}, Leau;->a(Landroid/content/Context;)Leas;

    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Leet;)V

    goto :goto_a

    .line 115
    :cond_22
    if-eqz v1, :cond_24

    .line 116
    if-nez v1, :cond_23

    const/4 v0, 0x0

    throw v0

    :cond_23
    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;

    .line 120
    :goto_b
    iget-object v0, p0, Lbop;->j:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lbop;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;)V

    goto/16 :goto_5

    .line 117
    :cond_24
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iV:I

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;

    .line 119
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Leet;)V

    move-object v1, v0

    goto :goto_b
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lgcj;->values()[Lgcj;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
