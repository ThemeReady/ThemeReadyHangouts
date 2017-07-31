.class public final Ldyq;
.super Lgqo;
.source "SourceFile"


# instance fields
.field public j:Ljev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgqo;-><init>()V

    return-void
.end method

.method static synthetic a(Ldyq;ZLdyn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Ldyq;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Ldyq;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 166
    :cond_0
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldyq;->q:Lkbv;

    const-class v2, Ljev;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 167
    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 168
    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p2}, Ldyn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 218
    :goto_0
    new-instance v0, Ldyo;

    iget-object v1, p0, Ldyq;->p:Lkbz;

    invoke-direct {v0, v1, p3, p4}, Ldyo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Ldyq;->p:Lkbz;

    invoke-virtual {v0, v1, p5}, Ldyo;->a(Landroid/content/Context;I)V

    .line 220
    return-void

    .line 171
    :pswitch_0
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x74a

    .line 172
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x74b

    .line 176
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x749

    .line 180
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 183
    :pswitch_3
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa3d

    .line 184
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 187
    :pswitch_4
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x91f

    .line 188
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 191
    :pswitch_5
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x98a

    .line 192
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p2}, Ldyn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 196
    :pswitch_6
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x744

    .line 197
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 200
    :pswitch_7
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x745

    .line 201
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 204
    :pswitch_8
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x742

    .line 205
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 208
    :pswitch_9
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa3b

    .line 209
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0

    .line 212
    :pswitch_a
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8d8

    .line 213
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_0

    .line 216
    :pswitch_b
    invoke-virtual {p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x91d

    .line 217
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_0

    .line 169
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

    .line 194
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
    .line 14
    invoke-virtual/range {p0 .. p0}, Ldyq;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Ldyq;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual/range {p0 .. p0}, Ldyq;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "contact"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Ldyq;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "trigger_action"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ldyn;

    .line 19
    invoke-virtual/range {p0 .. p0}, Ldyq;->getActivity()Ldy;

    move-result-object v3

    invoke-virtual {v3}, Ldy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 20
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->ut:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 21
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->up:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 22
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->ur:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 23
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->uo:I

    .line 24
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    .line 25
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->uq:I

    .line 26
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/Button;

    .line 27
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->ul:I

    .line 28
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/Button;

    .line 29
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->un:I

    .line 30
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/Button;

    .line 31
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->uk:I

    .line 32
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/Button;

    .line 33
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->um:I

    .line 34
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/LinearLayout;

    .line 35
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->uj:I

    .line 36
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v9, v0, Ldyq;->j:Ljev;

    invoke-interface {v9}, Ljev;->a()I

    move-result v9

    invoke-static {v5, v9}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v17

    .line 40
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lfkh;->a(Landroid/content/Context;Lblx;)Lblx;

    move-result-object v20

    .line 41
    move-object/from16 v0, p0

    iget-object v0, v0, Ldyq;->p:Lkbz;

    move-object/from16 v21, v0

    .line 43
    invoke-static {v7}, Ldgg;->a(Ljava/lang/String;)Z

    move-result v22

    .line 44
    const-class v5, Lbcf;

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcf;

    .line 45
    const-class v9, Lgfc;

    move-object/from16 v0, v21

    invoke-static {v0, v9}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgfc;

    .line 46
    invoke-virtual/range {v17 .. v17}, Lblx;->g()I

    move-result v23

    move/from16 v0, v23

    invoke-interface {v9, v0}, Lgfc;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 47
    sget v9, Ljh;->bn:I

    .line 55
    :goto_0
    sget v5, Ljh;->bo:I

    if-eq v9, v5, :cond_0

    sget v5, Ljh;->bn:I

    if-ne v9, v5, :cond_4

    :cond_0
    const/4 v5, 0x1

    .line 56
    :goto_1
    if-eqz v5, :cond_5

    .line 57
    move-object/from16 v0, p0

    iget-object v0, v0, Ldyq;->p:Lkbz;

    move-object/from16 v17, v0

    sget v20, Lqew;->kQ:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :goto_2
    invoke-virtual {v6}, Ldyn;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 73
    sget v10, Lcom/google/android/apps/hangouts/hangout/StressMode;->ug:I

    .line 74
    :goto_3
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    if-eqz v5, :cond_9

    .line 77
    invoke-virtual {v6}, Ldyn;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Ldyq;->p:Lkbz;

    sget v10, Lqew;->la:I

    invoke-virtual {v3, v10}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 94
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 95
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 96
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 98
    sget-object v3, Ldyn;->f:Ldyn;

    if-ne v6, v3, :cond_c

    invoke-static {v7}, Ldgg;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 99
    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    new-instance v3, Ldyr;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ldyr;-><init>(Ldyq;ZLdyn;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v3, Ldys;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Ldys;-><init>(Ldyq;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :goto_5
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Ldyq;->getActivity()Ldy;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 106
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 109
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Ldyq;->q:Lkbv;

    const-class v8, Ljev;

    invoke-virtual {v3, v8}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    .line 110
    invoke-static {v7, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v3

    .line 111
    if-eqz v5, :cond_d

    .line 112
    invoke-virtual {v6}, Ldyn;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 160
    :goto_6
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3

    .line 48
    :cond_1
    const/4 v9, 0x0

    const/16 v23, 0x1

    .line 49
    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-static {v0, v9, v1}, Lfkh;->a(Landroid/content/Context;ZZ)[I

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_2

    const/4 v9, 0x1

    .line 50
    :goto_7
    if-nez v22, :cond_3

    .line 51
    invoke-virtual/range {v17 .. v17}, Lblx;->g()I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v5, v0}, Lbcf;->d(I)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v9, :cond_3

    if-nez v20, :cond_3

    .line 52
    sget v9, Ljh;->bo:I

    goto/16 :goto_0

    .line 49
    :cond_2
    const/4 v9, 0x0

    goto :goto_7

    .line 53
    :cond_3
    sget v9, Ljh;->bp:I

    goto/16 :goto_0

    .line 55
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 60
    :cond_5
    invoke-static {v7}, Ldgg;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 61
    move-object/from16 v0, p0

    iget-object v0, v0, Ldyq;->p:Lkbz;

    move-object/from16 v17, v0

    sget v20, Lqew;->kU:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 68
    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 62
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    .line 63
    sget-object v17, Ldyn;->f:Ldyn;

    move-object/from16 v0, v17

    if-ne v6, v0, :cond_7

    .line 64
    move-object/from16 v0, p0

    iget-object v0, v0, Ldyq;->p:Lkbz;

    move-object/from16 v17, v0

    sget v20, Lqew;->kW:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    .line 65
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ldyq;->p:Lkbz;

    move-object/from16 v17, v0

    sget v20, Lqew;->lc:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    .line 66
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

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/16 v17, 0x0

    goto :goto_8

    .line 71
    :pswitch_0
    sget v10, Lcom/google/android/apps/hangouts/hangout/StressMode;->uh:I

    goto/16 :goto_3

    .line 72
    :pswitch_1
    sget v10, Lcom/google/android/apps/hangouts/hangout/StressMode;->ui:I

    goto/16 :goto_3

    .line 78
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldyq;->p:Lkbz;

    sget v10, Lqew;->kZ:I

    invoke-virtual {v3, v10}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 79
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldyq;->p:Lkbz;

    sget v10, Lqew;->lb:I

    invoke-virtual {v3, v10}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 80
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldyq;->p:Lkbz;

    sget v10, Lqew;->kY:I

    invoke-virtual {v3, v10}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 83
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v7

    :goto_9
    invoke-static {v10, v3}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Ldyq;->p:Lkbz;

    sget v10, Lqew;->lg:I

    invoke-virtual {v3, v10}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_a
    move-object/from16 v3, v18

    .line 83
    goto :goto_9

    .line 86
    :cond_b
    invoke-virtual {v6}, Ldyn;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_3

    .line 90
    move-object/from16 v0, p0

    iget-object v10, v0, Ldyq;->p:Lkbz;

    sget v17, Lqew;->le:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 87
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v10, v0, Ldyq;->p:Lkbz;

    sget v17, Lqew;->ld:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 88
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v10, v0, Ldyq;->p:Lkbz;

    sget v17, Lqew;->lf:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 89
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v10, v0, Ldyq;->p:Lkbz;

    sget v17, Lqew;->kS:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 102
    :cond_c
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    new-instance v3, Ldyt;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ldyt;-><init>(Ldyq;ZLdyn;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v3, Ldyu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldyu;-><init>(Ldyq;)V

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 114
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x747

    .line 115
    invoke-static {v5, v3, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_6

    .line 118
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x748

    .line 119
    invoke-static {v5, v3, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_6

    .line 122
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x746

    .line 123
    invoke-static {v5, v3, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_6

    .line 126
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa3c

    .line 127
    invoke-static {v5, v3, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_6

    .line 130
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x91e

    .line 131
    invoke-static {v5, v3, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_6

    .line 134
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x98a

    .line 135
    invoke-static {v5, v3, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_6

    .line 136
    :cond_d
    invoke-virtual {v6}, Ldyn;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_4

    goto/16 :goto_6

    .line 138
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x740

    .line 139
    invoke-static {v5, v3, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_6

    .line 142
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x741

    .line 143
    invoke-static {v5, v3, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_6

    .line 146
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x73e

    .line 147
    invoke-static {v5, v3, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_6

    .line 150
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa3a

    .line 151
    invoke-static {v5, v3, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_6

    .line 154
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x8d7

    .line 155
    invoke-static {v5, v3, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_6

    .line 158
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x91c

    .line 159
    invoke-static {v5, v3, v6}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_6

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 77
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 112
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 86
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 136
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

.method protected g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lgqo;->g(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Ldyq;->q:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ldyq;->j:Ljev;

    .line 4
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lgqo;->onStart()V

    .line 6
    invoke-virtual {p0}, Ldyq;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    const/16 v0, 0x15e

    .line 8
    invoke-virtual {p0}, Ldyq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 9
    const/16 v0, 0x258

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldyq;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {p0}, Ldyq;->c()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    .line 12
    invoke-static {v1, v2, v0, v3}, Lgos;->a(Landroid/app/Activity;Landroid/view/Window;II)V

    .line 13
    :cond_1
    return-void
.end method
