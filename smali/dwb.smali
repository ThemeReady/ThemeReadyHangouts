.class public final Ldwb;
.super Lkci;
.source "SourceFile"


# instance fields
.field public j:Ljek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lkci;-><init>()V

    return-void
.end method

.method static synthetic a(Ldwb;ZLdvy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1263
    invoke-virtual {p0}, Ldwb;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {p0}, Ldwb;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2423
    :cond_0
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldwb;->q:Lkbk;

    const-class v2, Ljek;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 2422
    invoke-static {v1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 2424
    if-eqz p1, :cond_1

    .line 2425
    invoke-virtual {p2}, Ldvy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1267
    :goto_0
    new-instance v0, Ldvz;

    iget-object v1, p0, Ldwb;->p:Lkbo;

    invoke-direct {v0, v1, p3, p4}, Ldvz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    iget-object v1, p0, Ldwb;->p:Lkbo;

    invoke-virtual {v0, v1, p5}, Ldvz;->a(Landroid/content/Context;I)V

    .line 1269
    return-void

    .line 2428
    :pswitch_0
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x74a

    .line 2427
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_0

    .line 2434
    :pswitch_1
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x74b

    .line 2433
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_0

    .line 2440
    :pswitch_2
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x749

    .line 2439
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_0

    .line 2446
    :pswitch_3
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa3d

    .line 2445
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_0

    .line 2452
    :pswitch_4
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x91f

    .line 2451
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_0

    .line 2458
    :pswitch_5
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x98a

    .line 2457
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_0

    .line 2464
    :cond_1
    invoke-virtual {p2}, Ldvy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 2467
    :pswitch_6
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x744

    .line 2466
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_0

    .line 2471
    :pswitch_7
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x745

    .line 2470
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_0

    .line 2475
    :pswitch_8
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x742

    .line 2474
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_0

    .line 2481
    :pswitch_9
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa3b

    .line 2480
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_0

    .line 2487
    :pswitch_a
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8d8

    .line 2486
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_0

    .line 2493
    :pswitch_b
    invoke-virtual {p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x91d

    .line 2492
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_0

    .line 2425
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2464
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 24

    .prologue
    .line 113
    invoke-virtual/range {p0 .. p0}, Ldwb;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual/range {p0 .. p0}, Ldwb;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 115
    invoke-virtual/range {p0 .. p0}, Ldwb;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "contact"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-virtual/range {p0 .. p0}, Ldwb;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "trigger_action"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ldvy;

    .line 119
    invoke-virtual/range {p0 .. p0}, Ldwb;->getActivity()Lbm;

    move-result-object v3

    invoke-virtual {v3}, Lbm;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 121
    sget v4, Lsb;->tO:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 122
    sget v3, Lsb;->tK:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 123
    sget v4, Lsb;->tM:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 124
    sget v5, Lsb;->tJ:I

    .line 125
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    .line 126
    sget v5, Lsb;->tL:I

    .line 127
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/Button;

    .line 128
    sget v5, Lsb;->tG:I

    .line 129
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/Button;

    .line 130
    sget v5, Lsb;->tI:I

    .line 131
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/Button;

    .line 132
    sget v5, Lsb;->tF:I

    .line 133
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/Button;

    .line 134
    sget v5, Lsb;->tH:I

    .line 135
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/LinearLayout;

    .line 136
    sget v5, Lsb;->tE:I

    .line 137
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v9, v0, Ldwb;->j:Ljek;

    invoke-interface {v9}, Ljek;->a()I

    move-result v9

    invoke-static {v5, v9}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v17

    .line 142
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lfid;->a(Landroid/content/Context;Lbjt;)Lbjt;

    move-result-object v20

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Ldwb;->p:Lkbo;

    move-object/from16 v21, v0

    .line 1068
    invoke-static {v7}, Lddt;->a(Ljava/lang/String;)Z

    move-result v22

    .line 1071
    const-class v5, Lbag;

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbag;

    .line 1072
    const-class v9, Lgef;

    move-object/from16 v0, v21

    invoke-static {v0, v9}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgef;

    .line 1073
    invoke-virtual/range {v17 .. v17}, Lbjt;->g()I

    move-result v23

    move/from16 v0, v23

    invoke-interface {v9, v0}, Lgef;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1074
    sget v9, Lgv;->bs:I

    .line 145
    :goto_0
    sget v5, Lgv;->bt:I

    if-eq v9, v5, :cond_0

    sget v5, Lgv;->bs:I

    if-ne v9, v5, :cond_4

    :cond_0
    const/4 v5, 0x1

    .line 149
    :goto_1
    if-eqz v5, :cond_5

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Ldwb;->p:Lkbo;

    move-object/from16 v17, v0

    sget v20, Lgzh;->kZ:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3327
    :goto_2
    invoke-virtual {v6}, Ldvy;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 3334
    sget v10, Lsb;->tB:I

    :goto_3
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4274
    if-eqz v5, :cond_9

    .line 4275
    invoke-virtual {v6}, Ldvy;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 4283
    move-object/from16 v0, p0

    iget-object v3, v0, Ldwb;->p:Lkbo;

    sget v10, Lgzh;->lj:I

    invoke-virtual {v3, v10}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4300
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 160
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 161
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 162
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 163
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 166
    sget-object v3, Ldvy;->f:Ldvy;

    if-ne v6, v3, :cond_c

    invoke-static {v7}, Lddt;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 167
    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    new-instance v3, Ldwc;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ldwc;-><init>(Ldwb;ZLdvy;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance v3, Ldwd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Ldwd;-><init>(Ldwb;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    :goto_5
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Ldwb;->getActivity()Lbm;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 251
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 5342
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Ldwb;->q:Lkbk;

    const-class v8, Ljek;

    invoke-virtual {v3, v8}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    .line 5341
    invoke-static {v7, v3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v3

    .line 5343
    if-eqz v5, :cond_d

    .line 5344
    invoke-virtual {v6}, Ldvy;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 5417
    :goto_6
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3

    .line 1078
    :cond_1
    const/4 v9, 0x0

    const/16 v23, 0x1

    .line 1079
    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-static {v0, v9, v1}, Lfid;->a(Landroid/content/Context;ZZ)[I

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_2

    const/4 v9, 0x1

    .line 1082
    :goto_7
    if-nez v22, :cond_3

    .line 1083
    invoke-virtual/range {v17 .. v17}, Lbjt;->g()I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v5, v0}, Lbag;->d(I)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v9, :cond_3

    if-nez v20, :cond_3

    .line 1086
    sget v9, Lgv;->bt:I

    goto/16 :goto_0

    .line 1079
    :cond_2
    const/4 v9, 0x0

    goto :goto_7

    .line 1088
    :cond_3
    sget v9, Lgv;->bu:I

    goto/16 :goto_0

    .line 145
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 2307
    :cond_5
    invoke-static {v7}, Lddt;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 2308
    move-object/from16 v0, p0

    iget-object v0, v0, Ldwb;->p:Lkbo;

    move-object/from16 v17, v0

    sget v20, Lgzh;->ld:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 2322
    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2311
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    .line 2312
    sget-object v17, Ldvy;->f:Ldvy;

    move-object/from16 v0, v17

    if-ne v6, v0, :cond_7

    .line 2313
    move-object/from16 v0, p0

    iget-object v0, v0, Ldwb;->p:Lkbo;

    move-object/from16 v17, v0

    sget v20, Lgzh;->lf:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    .line 2315
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ldwb;->p:Lkbo;

    move-object/from16 v17, v0

    sget v20, Lgzh;->ll:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    .line 2321
    :cond_8
    const-string v17, "Babel_OffnetworkInvite"

    const-string v20, "Couldn\'t get valid invite message"

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2322
    const/16 v17, 0x0

    goto :goto_8

    .line 3329
    :pswitch_0
    sget v10, Lsb;->tC:I

    goto/16 :goto_3

    .line 3332
    :pswitch_1
    sget v10, Lsb;->tD:I

    goto/16 :goto_3

    .line 4277
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldwb;->p:Lkbo;

    sget v10, Lgzh;->li:I

    invoke-virtual {v3, v10}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 4279
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldwb;->p:Lkbo;

    sget v10, Lgzh;->lk:I

    invoke-virtual {v3, v10}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 4281
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldwb;->p:Lkbo;

    sget v10, Lgzh;->lh:I

    invoke-virtual {v3, v10}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 4288
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v7

    :goto_9
    invoke-static {v10, v3}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 4290
    move-object/from16 v0, p0

    iget-object v3, v0, Ldwb;->p:Lkbo;

    sget v10, Lgzh;->lp:I

    invoke-virtual {v3, v10}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_a
    move-object/from16 v3, v18

    .line 4288
    goto :goto_9

    .line 4292
    :cond_b
    invoke-virtual {v6}, Ldvy;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_3

    .line 4300
    move-object/from16 v0, p0

    iget-object v10, v0, Ldwb;->p:Lkbo;

    sget v17, Lgzh;->ln:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 4294
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v10, v0, Ldwb;->p:Lkbo;

    sget v17, Lgzh;->lm:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 4296
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v10, v0, Ldwb;->p:Lkbo;

    sget v17, Lgzh;->lo:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 4298
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v10, v0, Ldwb;->p:Lkbo;

    sget v17, Lgzh;->lb:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 230
    :cond_c
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    new-instance v3, Ldwe;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ldwe;-><init>(Ldwb;ZLdvy;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v3, Ldwf;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldwf;-><init>(Ldwb;)V

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 5347
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x747

    .line 5346
    invoke-static {v5, v3, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_6

    .line 5353
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x748

    .line 5352
    invoke-static {v5, v3, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_6

    .line 5359
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x746

    .line 5358
    invoke-static {v5, v3, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_6

    .line 5365
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa3c

    .line 5364
    invoke-static {v5, v3, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_6

    .line 5371
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x91e

    .line 5370
    invoke-static {v5, v3, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_6

    .line 5377
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x98a

    .line 5376
    invoke-static {v5, v3, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_6

    .line 5382
    :cond_d
    invoke-virtual {v6}, Ldvy;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_4

    goto/16 :goto_6

    .line 5385
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x740

    .line 5384
    invoke-static {v5, v3, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_6

    .line 5389
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x741

    .line 5388
    invoke-static {v5, v3, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_6

    .line 5393
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x73e

    .line 5392
    invoke-static {v5, v3, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_6

    .line 5399
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa3a

    .line 5398
    invoke-static {v5, v3, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_6

    .line 5405
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x8d7

    .line 5404
    invoke-static {v5, v3, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_6

    .line 5411
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Ldwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x91c

    .line 5410
    invoke-static {v5, v3, v6}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_6

    .line 3327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4275
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 5344
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 4292
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 5382
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lkci;->f(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Ldwb;->q:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ldwb;->j:Ljek;

    .line 95
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lkci;->onStart()V

    .line 100
    invoke-virtual {p0}, Ldwb;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    const/16 v0, 0x15e

    .line 102
    invoke-virtual {p0}, Ldwb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 103
    const/16 v0, 0x258

    .line 106
    :cond_0
    invoke-virtual {p0}, Ldwb;->getActivity()Lbm;

    move-result-object v1

    invoke-virtual {p0}, Ldwb;->c()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    .line 105
    invoke-static {v1, v2, v0, v3}, Lgno;->a(Landroid/app/Activity;Landroid/view/Window;II)V

    .line 108
    :cond_1
    return-void
.end method
