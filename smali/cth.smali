.class Lcth;
.super Lfod;
.source "SourceFile"

# interfaces
.implements Lbij;
.implements Lbik;
.implements Lbio;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lbym;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcsc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Lbym;ILjava/lang/String;ZLjava/lang/String;Lcsc;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 3
    iput-object p1, p0, Lcth;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcth;->d:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcth;->e:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Lcth;->f:Lbym;

    .line 7
    iput p6, p0, Lcth;->g:I

    .line 8
    iput-object p7, p0, Lcth;->h:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcth;->i:Z

    .line 10
    iput-object p9, p0, Lcth;->j:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcth;->k:Lcsc;

    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 261
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lcth;->j:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 264
    iget-object v0, p0, Lcth;->c:Landroid/content/Context;

    .line 266
    iget v1, p0, Lfod;->m:I

    .line 267
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/4 v4, 0x6

    .line 268
    invoke-virtual {v5, p2}, Lebn;->d(I)Lebn;

    move-result-object v5

    invoke-virtual {v5, p3}, Lebn;->e(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 269
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 270
    return-void
.end method

.method static j()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8a5

    return v0
.end method


# virtual methods
.method protected a(Lbmv;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J
    .locals 4

    .prologue
    .line 160
    invoke-static {p8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v2, p0, Lcth;->f:Lbym;

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, p0, Lcth;->f:Lbym;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    new-instance v2, Lfld;

    invoke-direct {v2}, Lfld;-><init>()V

    iget-object v3, p0, Lcth;->j:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Lfld;->b(Ljava/lang/String;)Lfld;

    move-result-object v2

    .line 166
    invoke-virtual {v2, p7}, Lfld;->a(Ljava/lang/String;)Lfld;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lfod;->n:Lblx;

    .line 169
    invoke-virtual {v3}, Lblx;->b()Lejq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfld;->a(Lejq;)Lfld;

    move-result-object v2

    .line 170
    invoke-virtual {v2, p2, p3}, Lfld;->e(J)Lfld;

    move-result-object v2

    iget-object v3, p0, Lcth;->j:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Lfld;->c(Ljava/lang/String;)Lfld;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v0}, Lfld;->a(Ljava/util/List;)Lfld;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p4}, Lfld;->b(Z)Lfld;

    move-result-object v0

    sget-object v2, Lgci;->b:Lgci;

    .line 174
    invoke-virtual {v0, v2}, Lfld;->a(Lgci;)Lfld;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p5}, Lfld;->b(I)Lfld;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p6}, Lfld;->e(Ljava/lang/String;)Lfld;

    move-result-object v0

    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0, v2}, Lfld;->c(Z)Lfld;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Lfld;->c(Ljava/util/List;)Lfld;

    move-result-object v0

    iget-object v1, p0, Lcth;->c:Landroid/content/Context;

    .line 179
    invoke-virtual {v0, v1}, Lfld;->a(Landroid/content/Context;)Lfrt;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lfod;->p:Lfoe;

    .line 182
    invoke-virtual {v0, p1, v1}, Lfrt;->a(Lbmv;Lfoe;)V

    .line 183
    invoke-virtual {v0}, Lfrt;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 10

    .prologue
    .line 56
    iput-object p1, p0, Lcth;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Lcth;->d()V

    .line 58
    new-instance v1, Lbmv;

    .line 59
    iget v0, p0, Lfod;->m:I

    .line 60
    invoke-direct {v1, p1, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 61
    iget-object v0, p0, Lcth;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbmv;->g(Ljava/lang/String;)I

    move-result v4

    .line 62
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcth;->i()V

    .line 98
    :goto_0
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0

    .line 65
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 70
    const/4 v5, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1}, Lbmv;->a()V

    .line 74
    invoke-virtual {p0}, Lcth;->g()V

    .line 75
    iget-object v7, p0, Lcth;->d:Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-virtual {v1, v7}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    invoke-static {v7}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcth;->c:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v1, v0}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v6

    move-object v7, v0

    .line 83
    :cond_1
    if-nez v6, :cond_3

    .line 84
    const-string v2, "Babel_ConvService"

    const-string v3, "Failed to find conversation: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v1}, Lbmv;->c()V

    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lfod;->n:Lblx;

    .line 68
    invoke-virtual {v0}, Lblx;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 84
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0

    .line 88
    :cond_3
    :try_start_2
    iget-wide v2, v6, Lbmy;->q:J

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lbmv;->b(JI)J

    move-result-wide v2

    .line 89
    invoke-virtual {p0, v6}, Lcth;->a(Lbmy;)Z

    move-result v8

    .line 90
    iget-object v0, p0, Lcth;->f:Lbym;

    invoke-virtual {p0, v4, v0}, Lcth;->a(ILbym;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v9}, Lcth;->a(Lbmv;JILjava/lang/String;Lbmy;Ljava/lang/String;ZLjava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    invoke-virtual {v1}, Lbmv;->c()V

    .line 96
    invoke-virtual {p0}, Lcth;->h()V

    .line 97
    iget-object v0, p0, Lcth;->c:Landroid/content/Context;

    invoke-static {v0, v1, v7}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method a(Lbym;)Lcti;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p1, Lbym;->c:Lbyn;

    invoke-virtual {v0}, Lbyn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v7, v1

    move-object v6, v1

    move v4, v5

    move-object v3, v1

    move v2, v5

    .line 129
    :goto_0
    new-instance v0, Lcti;

    invoke-direct/range {v0 .. v7}, Lcti;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lhnp;)V

    return-object v0

    .line 114
    :pswitch_0
    check-cast p1, Lbyu;

    .line 115
    const-string v6, "hangouts/location"

    .line 116
    iget-object v7, p1, Lbyu;->g:Lhnp;

    move v4, v5

    move-object v3, v1

    move v2, v5

    .line 117
    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 118
    check-cast v0, Lbyw;

    .line 119
    iget-object v6, v0, Lbyw;->d:Ljava/lang/String;

    .line 120
    iget-object v3, p1, Lbym;->a:Ljava/lang/String;

    .line 121
    iget v4, v0, Lbyw;->h:I

    .line 122
    iget v5, v0, Lbyw;->g:I

    .line 123
    iget v2, v0, Lbyw;->i:I

    move-object v7, v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    .line 124
    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 125
    check-cast v0, Lbzh;

    .line 126
    iget-object v6, v0, Lbzh;->d:Ljava/lang/String;

    .line 127
    iget-object v2, p1, Lbym;->a:Ljava/lang/String;

    .line 128
    iget-object v3, v0, Lbzh;->g:Ljava/lang/String;

    move-object v7, v1

    move v4, v5

    move-object v1, v2

    move v2, v5

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lctm;)Lfsi;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p1}, Lctm;->a()Lctl;

    move-result-object v0

    return-object v0
.end method

.method a(ILbym;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 137
    if-eqz p2, :cond_0

    iget-object v0, p2, Lbym;->c:Lbyn;

    sget-object v1, Lbyn;->e:Lbyn;

    if-eq v0, v1, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcth;->e:Ljava/lang/CharSequence;

    .line 153
    :goto_0
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p0, p2}, Lcth;->a(Lbym;)Lcti;

    move-result-object v0

    iget-object v2, v0, Lcti;->g:Lhnp;

    .line 140
    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcth;->e:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcth;->c:Landroid/content/Context;

    const-class v3, Leau;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    invoke-interface {v0, v2}, Leau;->b(Lhnp;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 144
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    :cond_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    invoke-interface {v2}, Lhnp;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    invoke-interface {v2}, Lhnp;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    move-object v0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcth;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected a(Lbmv;JILjava/lang/String;Lbmy;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 154
    invoke-virtual/range {v2 .. v10}, Lcth;->a(Lbmv;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 155
    iget-object v2, p0, Lcth;->j:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbmv;->m(Ljava/lang/String;Ljava/lang/String;)Lgci;

    move-result-object v2

    sget-object v3, Lgci;->d:Lgci;

    if-ne v2, v3, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 157
    invoke-virtual/range {v2 .. v9}, Lcth;->a(Lbmv;ZILjava/lang/String;Lbmy;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcth;->j:Ljava/lang/String;

    sget-object v3, Lgci;->c:Lgci;

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;I)V

    goto :goto_0
.end method

.method a(Lbmv;ZILjava/lang/String;Lbmy;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 12

    .prologue
    .line 185
    const/4 v8, 0x0

    .line 187
    iget-object v9, p0, Lfod;->o:Lfkq;

    .line 189
    invoke-static/range {p6 .. p6}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lbmy;->i:I

    if-nez v2, :cond_5

    .line 190
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbmv;->W(Ljava/lang/String;)Z

    move-result v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Lcth;->c:Landroid/content/Context;

    .line 193
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v3

    const/4 v4, 0x5

    .line 194
    move-object/from16 v0, p6

    invoke-static {v2, v3, v0, v4}, Lbmn;->a(Landroid/content/Context;Lblx;Ljava/lang/String;I)V

    .line 195
    iget-object v10, p0, Lcth;->c:Landroid/content/Context;

    new-instance v11, Lfch;

    new-instance v2, Lfca;

    iget-object v3, p0, Lcth;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcth;->c:Landroid/content/Context;

    .line 196
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v7

    .line 197
    move-object/from16 v0, p6

    invoke-static {v6, v7, v0}, Lbmn;->a(Landroid/content/Context;Lblx;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfca;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v11, v2, v0}, Lfch;-><init>(Lfca;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 198
    invoke-virtual {v9, v10, v11, v2}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    .line 199
    const-string v2, "Babel_ConvService"

    const-string v3, "Checking the server to see if we can move this conversation fromthe contingency state"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v8

    .line 259
    :goto_0
    iget-object v2, p0, Lcth;->c:Landroid/content/Context;

    const-class v4, Lcrz;

    invoke-static {v2, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrz;

    invoke-interface {v2}, Lcrz;->c()V

    .line 260
    return v3

    .line 200
    :cond_0
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbmv;->l(Ljava/lang/String;)J

    move-result-wide v4

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v2, p0, Lcth;->f:Lbym;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcth;->f:Lbym;

    iget-object v2, v2, Lbym;->c:Lbyn;

    sget-object v6, Lbyn;->d:Lbyn;

    if-ne v2, v6, :cond_1

    .line 203
    iget-object v2, p0, Lcth;->f:Lbym;

    check-cast v2, Lbzh;

    .line 204
    iget-object v2, v2, Lbzh;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbmv;->ae(Ljava/lang/String;)Lcgo;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    iget-object v2, p0, Lcth;->c:Landroid/content/Context;

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    .line 207
    invoke-static {v2, v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_1
    invoke-static/range {p7 .. p7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 210
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v7, p0, Lcth;->f:Lbym;

    if-eqz v7, :cond_2

    .line 212
    iget-object v7, p0, Lcth;->f:Lbym;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_2
    iget-object v7, p0, Lcth;->j:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v7}, Lbmv;->m(Ljava/lang/String;Ljava/lang/String;)Lgci;

    move-result-object v7

    sget-object v10, Lgci;->f:Lgci;

    if-ne v7, v10, :cond_3

    .line 214
    const-string v2, "conversation_id=? AND message_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcth;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move v3, v8

    goto :goto_0

    .line 215
    :cond_3
    new-instance v7, Lctm;

    iget-object v8, p0, Lcth;->j:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v7, v8, v0}, Lctm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbmv;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lctm;->a(Ljava/lang/String;)Lctm;

    move-result-object v7

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    .line 217
    invoke-virtual {v7, v4, v5}, Lctm;->a(J)Lctm;

    move-result-object v4

    .line 218
    invoke-virtual {v4, p2}, Lctm;->a(Z)Lctm;

    move-result-object v4

    const/4 v5, 0x0

    .line 219
    invoke-virtual {v4, v5}, Lctm;->b(Z)Lctm;

    move-result-object v4

    .line 220
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lctm;->b(Ljava/lang/String;)Lctm;

    move-result-object v4

    .line 221
    invoke-virtual {v4, p3}, Lctm;->a(I)Lctm;

    move-result-object v4

    const/4 v5, 0x1

    .line 222
    invoke-virtual {v4, v5}, Lctm;->b(I)Lctm;

    move-result-object v4

    .line 223
    invoke-virtual {v4, v2}, Lctm;->a(Ljava/util/List;)Lctm;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v6}, Lctm;->b(Ljava/util/List;)Lctm;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v3}, Lctm;->c(Ljava/util/List;)Lctm;

    move-result-object v2

    iget-object v3, p0, Lcth;->k:Lcsc;

    .line 226
    invoke-virtual {v2, v3}, Lctm;->a(Lcsc;)Lctm;

    move-result-object v2

    .line 227
    invoke-virtual {p0, v2}, Lcth;->a(Lctm;)Lfsi;

    move-result-object v3

    .line 228
    const-string v4, "Babel_ConvService"

    const-string v5, "Sending request for "

    iget-object v2, p0, Lcth;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-string v2, "Babel_ConvService"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending request detail: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v2, p0, Lcth;->c:Landroid/content/Context;

    const/4 v4, -0x1

    invoke-virtual {v9, v2, v3, v4}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    .line 231
    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v10, v11}, Lbmv;->b(Ljava/lang/String;J)V

    .line 232
    const/4 v2, 0x1

    move v3, v2

    .line 233
    goto/16 :goto_0

    .line 228
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 233
    :cond_5
    move-object/from16 v0, p5

    iget v2, v0, Lbmy;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p5

    iget v2, v0, Lbmy;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 234
    :cond_6
    move-object/from16 v0, p5

    iget v2, v0, Lbmy;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 235
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry invitation accept reply since it permenantly failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :goto_2
    iget-object v2, p0, Lcth;->c:Landroid/content/Context;

    new-instance v3, Lfcr;

    const/4 v4, 0x1

    move-object/from16 v0, p6

    invoke-direct {v3, v0, v4}, Lfcr;-><init>(Ljava/lang/String;I)V

    const/4 v4, -0x1

    invoke-virtual {v9, v2, v3, v4}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    .line 238
    iget-object v2, p0, Lcth;->j:Ljava/lang/String;

    sget-object v3, Lgci;->d:Lgci;

    const/16 v4, 0x8f

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;I)V

    .line 239
    const/16 v2, 0x3ec

    .line 240
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcth;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v8

    .line 241
    goto/16 :goto_0

    .line 236
    :cond_7
    const-string v2, "Babel_ConvService"

    const-string v3, "Send invitation accept reply since it is invited"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 242
    :cond_8
    move-object/from16 v0, p5

    iget v2, v0, Lbmy;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 243
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry create conversation which was failed to create."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-string v3, "Babel_ConvService"

    const-string v4, "Retry create conversation which was failed to create. ConversationId: "

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v2, p0, Lcth;->c:Landroid/content/Context;

    .line 246
    iget-object v3, p0, Lfod;->n:Lblx;

    .line 247
    move-object/from16 v0, p6

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lcth;->j:Ljava/lang/String;

    sget-object v3, Lgci;->d:Lgci;

    const/16 v4, 0x8e

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;I)V

    .line 249
    const/16 v2, 0x3eb

    .line 250
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcth;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v8

    .line 251
    goto/16 :goto_0

    .line 244
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 252
    :cond_a
    const-string v2, "Babel_ConvService"

    const-string v3, "sendRequest() enters an invalid state."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const-string v2, "Babel_ConvService"

    move-object/from16 v0, p5

    iget v3, v0, Lbmy;->i:I

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendRequest() enters an invalid state. ConversationId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", conversationDisposition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v2, p0, Lcth;->j:Ljava/lang/String;

    sget-object v3, Lgci;->d:Lgci;

    const/16 v4, 0x90

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;I)V

    .line 255
    const/16 v2, 0x3ed

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "conversationDisposition: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p5

    iget v7, v0, Lbmy;->i:I

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 257
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 258
    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2, v3}, Lcth;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v8

    goto/16 :goto_0
.end method

.method a(Lbmy;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 130
    iget v2, p0, Lcth;->g:I

    packed-switch v2, :pswitch_data_0

    .line 135
    iget v2, p1, Lbmy;->l:I

    if-ne v2, v0, :cond_0

    .line 136
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 134
    goto :goto_0

    :cond_0
    move v0, v1

    .line 135
    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcth;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lbiq;->a:Lbiq;

    return-object v0
.end method

.method protected d()V
    .locals 11

    .prologue
    const/16 v10, 0xc9

    .line 13
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 14
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    iget-object v1, p0, Lcth;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lcth;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v10}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 18
    iget-wide v0, p0, Lcth;->q:J

    sub-long v0, v2, v0

    iget-object v4, p0, Lcth;->c:Landroid/content/Context;

    const-string v6, "babel_slow_scm_logging_delay_thr_ms"

    sget-wide v8, Lfso;->x:J

    .line 19
    invoke-static {v4, v6, v8, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcth;->c:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    invoke-interface {v0}, Lbir;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lebn;->e(Ljava/lang/String;)Lebn;

    .line 21
    :cond_0
    iget-object v0, p0, Lcth;->c:Landroid/content/Context;

    .line 23
    iget v1, p0, Lfod;->m:I

    .line 24
    const/16 v4, 0xa

    .line 25
    invoke-virtual {v5, v10}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 27
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lfod;->m:I

    .line 104
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 7

    .prologue
    .line 28
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    iget-object v1, p0, Lcth;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lcth;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 31
    iget-object v0, p0, Lcth;->c:Landroid/content/Context;

    .line 33
    iget v1, p0, Lfod;->m:I

    .line 34
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x65

    .line 35
    invoke-virtual {v5, v6}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 37
    return-void
.end method

.method protected h()V
    .locals 7

    .prologue
    .line 38
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    iget-object v1, p0, Lcth;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lcth;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 41
    iget-object v0, p0, Lcth;->c:Landroid/content/Context;

    .line 43
    iget v1, p0, Lfod;->m:I

    .line 44
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x66

    .line 45
    invoke-virtual {v5, v6}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 47
    return-void
.end method

.method protected i()V
    .locals 15

    .prologue
    .line 49
    iget-object v0, p0, Lcth;->f:Lbym;

    invoke-virtual {p0, v0}, Lcth;->a(Lbym;)Lcti;

    move-result-object v12

    .line 50
    iget-object v0, p0, Lcth;->c:Landroid/content/Context;

    const-class v1, Lfvf;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    .line 52
    iget-object v1, p0, Lfod;->n:Lblx;

    .line 53
    iget-object v2, p0, Lcth;->d:Ljava/lang/String;

    iget-object v3, p0, Lcth;->e:Ljava/lang/CharSequence;

    iget-object v4, v12, Lcti;->a:Ljava/lang/String;

    iget v5, v12, Lcti;->b:I

    iget-object v6, v12, Lcti;->c:Ljava/lang/String;

    iget v7, v12, Lcti;->d:I

    iget v8, v12, Lcti;->e:I

    iget-object v9, v12, Lcti;->f:Ljava/lang/String;

    iget-object v10, p0, Lcth;->h:Ljava/lang/String;

    iget-boolean v11, p0, Lcth;->i:Z

    iget-object v12, v12, Lcti;->g:Lhnp;

    iget v13, p0, Lcth;->g:I

    iget-object v14, p0, Lcth;->j:Ljava/lang/String;

    .line 54
    invoke-interface/range {v0 .. v14}, Lfvf;->a(Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhnp;ILjava/lang/String;)V

    .line 55
    return-void
.end method

.method k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcth;->d:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcth;->j:Ljava/lang/String;

    return-object v0
.end method
