.class public final Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
.super Lkcv;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/view/Menu;

.field public G:I

.field public H:Z

.field public I:Ldnl;

.field public J:I

.field public K:Z

.field public c:Lenx;

.field public d:Lenw;

.field public e:Ljev;

.field public f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public g:Ldoa;

.field public h:Ldoa;

.field public i:Z

.field public j:Ldmj;

.field public k:Ldnt;

.field public l:Landroid/view/accessibility/AccessibilityManager;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldnu;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ldpi;

.field public p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field public r:Ldmx;

.field public s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

.field public t:Z

.field public u:Landroid/widget/Button;

.field public v:Landroid/view/ViewGroup;

.field public w:Lblx;

.field public x:I

.field public final y:Ldnv;

.field public z:Litn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 556
    sget v0, Lqew;->fK:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    .line 557
    sget v0, Lqew;->fL:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 4
    new-instance v0, Ldnv;

    invoke-direct {v0, p0}, Ldnv;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldnv;

    return-void
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    invoke-virtual {v0}, Ldoe;->g()Z

    move-result v0

    .line 428
    :goto_0
    return v0

    .line 427
    :cond_0
    const/4 v0, 0x0

    .line 428
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 254
    const-string v0, "Lifecycle HangoutFragment.%s(this=%s) activity=%s hangoutRequest=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldoa;

    aput-object v3, v1, v2

    .line 255
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 531
    const/16 v0, 0x2afc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x272e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2afd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b03

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b02

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 458
    packed-switch p0, :pswitch_data_0

    .line 465
    const-string v1, "UNKNOWN_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 459
    :pswitch_0
    const-string v0, "START"

    goto :goto_0

    .line 460
    :pswitch_1
    const-string v0, "GREEN_ROOM"

    goto :goto_0

    .line 461
    :pswitch_2
    const-string v0, "HANGOUT"

    goto :goto_0

    .line 462
    :pswitch_3
    const-string v0, "ERROR_DIALOG"

    goto :goto_0

    .line 463
    :pswitch_4
    const-string v0, "ACTIVITY_FINISHED"

    goto :goto_0

    .line 464
    :pswitch_5
    const-string v0, "WAITING_FOR_RESULT"

    goto :goto_0

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 486
    const/16 v0, 0x632

    .line 487
    packed-switch p1, :pswitch_data_0

    .line 498
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Call in unknown UI state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    .line 499
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lqew;->b(Landroid/content/Context;I)V

    .line 500
    return-void

    .line 488
    :pswitch_0
    const/16 v0, 0x633

    .line 489
    goto :goto_0

    .line 490
    :pswitch_1
    const/16 v0, 0x634

    .line 491
    goto :goto_0

    .line 492
    :pswitch_2
    const/16 v0, 0x635

    .line 493
    goto :goto_0

    .line 494
    :pswitch_3
    const/16 v0, 0x636

    .line 495
    goto :goto_0

    .line 496
    :pswitch_4
    const/16 v0, 0x955

    .line 497
    goto :goto_0

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private g(I)V
    .locals 6

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 512
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "showError:%s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    const/16 v1, 0x2710

    .line 514
    invoke-static {v0, v1}, Ldnn;->a(Ljava/lang/String;I)Ldnn;

    move-result-object v0

    .line 515
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lef;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldnn;->a(Lef;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method private g(Z)V
    .locals 18

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 96
    const-string v2, "hangout_invitee_users"

    .line 97
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 98
    const-string v2, "hangout_is_joining_non_empty_hangout"

    const/4 v3, 0x0

    .line 99
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 100
    const-string v2, "pstn_caller"

    .line 101
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lejo;

    .line 102
    const-string v2, "hangout_start_source"

    const/16 v3, 0x33

    .line 103
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 104
    const-string v2, "hangout_pstn_call"

    const/4 v3, 0x2

    .line 105
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 106
    const-string v2, "extra_hangout_start_time"

    const-wide/16 v10, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 107
    const-string v2, "hangout_auto_join"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldoa;

    .line 109
    invoke-virtual {v3}, Ldoa;->r()Ldoa;

    move-result-object v3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v4, p1

    .line 110
    invoke-virtual/range {v2 .. v15}, Ldmj;->a(Ldoa;ZLjava/util/List;ZLejo;IZIZJLnew;Ljava/lang/String;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v2}, Ldmj;->r()Ldoe;

    move-result-object v4

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 114
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 115
    const/4 v2, 0x0

    const/16 v3, 0x2b05

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 116
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 117
    const/16 v2, 0x2b05

    invoke-virtual {v4, v2}, Ldoe;->b(I)V

    .line 137
    :goto_0
    return-void

    .line 119
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v2}, Ldmj;->w()V

    .line 120
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lenw;

    const-string v3, "android.permission.CAMERA"

    .line 121
    invoke-interface {v2, v3}, Lenw;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 123
    :cond_1
    const-string v2, "hangout_mute_microphone"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldmj;->a(Z)V

    .line 125
    :cond_2
    const-string v2, "hangout_mute_playback"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldmj;->b(Z)V

    .line 127
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v3, Lija;

    .line 128
    invoke-virtual {v2, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lija;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v5, Ljev;

    .line 129
    invoke-virtual {v3, v5}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lija;->a(I)Liiy;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Liiy;->a()V

    .line 131
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ldoe;->a(I)V

    .line 132
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    if-eqz v2, :cond_4

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldmj;->a(Z)V

    .line 134
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    .line 135
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    goto/16 :goto_0
.end method

.method private h(Z)I
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "hangout_auto_join"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v6, Ldrm;

    invoke-virtual {v0, v6}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    invoke-interface {v0}, Ldrm;->d()Z

    move-result v0

    .line 304
    const-string v6, "Babel_calls"

    const/16 v7, 0x1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Is in Express Lane call: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v6}, Ldmj;->m()Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v0, :cond_b

    .line 306
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    .line 309
    const-class v3, Ldng;

    .line 310
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    const-string v3, "HISTORY_HAS_EVENT"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-static {v0}, Ldoa;->a(Landroid/content/SharedPreferences;)Ldoa;

    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    :goto_0
    if-eqz v0, :cond_1

    .line 318
    const-string v2, "HISTORY_ERROR"

    const/16 v3, 0x2afc

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 319
    const-string v3, "HISTORY_EXIT_REPORTED"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 320
    new-instance v0, Ldng;

    invoke-direct {v0, v2, v3}, Ldng;-><init>(IZ)V

    .line 323
    :goto_1
    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 325
    const/4 v0, 0x4

    .line 361
    :goto_2
    return v0

    :cond_0
    move-object v0, v4

    .line 315
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 321
    goto :goto_1

    .line 326
    :cond_2
    invoke-virtual {v0}, Ldng;->a()I

    move-result v2

    .line 327
    invoke-virtual {v0}, Ldng;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    :cond_3
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Hangout previously exited: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 330
    const/4 v0, 0x4

    goto :goto_2

    .line 331
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    invoke-static {v0, v2}, Ldng;->a(Landroid/content/Context;Ldoa;)V

    move v0, v1

    .line 333
    goto :goto_2

    .line 335
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldoa;

    invoke-virtual {v6}, Ldoa;->a()Ljava/lang/String;

    move-result-object v6

    .line 336
    invoke-static {v0, v6}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v6

    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6}, Lblx;->g()I

    move-result v7

    invoke-static {v0, v7}, Lfkh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lftx;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-virtual {v6}, Lblx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lftx;->a(I)Lfty;

    .line 341
    const/16 v0, 0x2b0b

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 342
    goto :goto_2

    .line 343
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g(Z)V

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    .line 345
    goto :goto_2

    .line 346
    :cond_7
    if-nez v5, :cond_8

    if-eqz p1, :cond_a

    .line 347
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->u()V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    .line 349
    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 350
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 351
    goto/16 :goto_2

    .line 352
    :cond_b
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 353
    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v4, v0}, Ldoe;->a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 354
    const-string v0, "Babel_calls"

    const-string v1, "Continuing call where previous activity left off."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    invoke-virtual {v0}, Ldoe;->e()Ldoa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    .line 356
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    .line 357
    if-nez v5, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v0, v3

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_2

    .line 358
    :cond_e
    const-string v0, "Babel_calls"

    const-string v2, "There\'s a different joined ongoing gcomm or EL call."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldoa;

    invoke-virtual {v0}, Ldoa;->s()V

    .line 360
    sget v0, Lce;->ev:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g(I)V

    move v0, v1

    .line 361
    goto/16 :goto_2
.end method


# virtual methods
.method C()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 362
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 368
    :goto_0
    return v0

    .line 365
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne v2, v0, :cond_1

    .line 366
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v1}, Ldmj;->e()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 368
    goto :goto_0
.end method

.method public D()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    .line 387
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 388
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h(Z)I

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litn;

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litn;

    invoke-virtual {v1}, Litn;->a()V

    .line 391
    new-instance v1, Litn;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v2}, Ldmj;->f()Liuq;

    move-result-object v2

    invoke-direct {v1, v2}, Litn;-><init>(Liuq;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litn;

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lenw;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v1, v2}, Lenw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 394
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 395
    return-void
.end method

.method public E()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 485
    return-void
.end method

.method F()Ldoa;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    return-object v0
.end method

.method G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F()Ldoa;

    move-result-object v0

    invoke-virtual {v0}, Ldoa;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 532
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    invoke-virtual {v0}, Ldoe;->F()I

    move-result v0

    .line 537
    :goto_0
    return v0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 535
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public I()V
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgos;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-eqz v0, :cond_2

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "Babel_calls"

    const-string v1, "Creating camera capturer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Landroid/content/Context;)Lite;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Lite;->b(Z)V

    .line 142
    invoke-virtual {v0, v3}, Lite;->a(Z)V

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v1}, Ldmj;->f()Liuq;

    move-result-object v1

    if-nez v1, :cond_1

    .line 144
    const-string v0, "Babel_calls"

    const-string v1, "Call was not created before initiating capturer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldrc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldrc;

    move-result-object v0

    invoke-virtual {v0}, Ldrc;->o()V

    .line 149
    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v1}, Ldmj;->f()Liuq;

    move-result-object v1

    invoke-interface {v1, v0}, Liuq;->a(Liva;)V

    goto :goto_0
.end method

.method public a(Liue;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liue;",
            "Ljava/util/Set",
            "<",
            "Liud;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    sget v3, Lqew;->C:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->j()Lity;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 192
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 193
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 229
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 190
    goto :goto_0

    :cond_2
    move v0, v2

    .line 191
    goto :goto_1

    .line 195
    :cond_3
    sget v0, Lce;->gl:I

    .line 197
    invoke-virtual {p1}, Liue;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v3, v0

    move v0, v2

    .line 218
    :goto_3
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 219
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 220
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 221
    sget-object v0, Liue;->e:Liue;

    if-eq p1, v0, :cond_4

    sget-object v0, Liue;->f:Liue;

    if-ne p1, v0, :cond_7

    :cond_4
    move v0, v1

    .line 222
    :goto_4
    if-nez v0, :cond_8

    :goto_5
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 224
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 225
    if-eqz v0, :cond_9

    .line 226
    const/16 v0, 0x7f

    .line 228
    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    .line 198
    :pswitch_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bF:I

    .line 199
    sget v3, Lce;->gh:I

    goto :goto_3

    .line 201
    :pswitch_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    .line 202
    sget v3, Lce;->gj:I

    goto :goto_3

    .line 204
    :pswitch_2
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cc:I

    .line 205
    sget v3, Lce;->gi:I

    goto :goto_3

    .line 207
    :pswitch_3
    sget-object v0, Liud;->c:Liud;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 208
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 210
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bW:I

    .line 211
    sget v3, Lce;->gl:I

    goto :goto_3

    .line 213
    :pswitch_4
    sget-object v0, Liud;->c:Liud;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 214
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 216
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cj:I

    .line 217
    sget v3, Lce;->gk:I

    goto :goto_3

    :cond_7
    move v0, v2

    .line 221
    goto :goto_4

    :cond_8
    move v1, v2

    .line 222
    goto :goto_5

    .line 227
    :cond_9
    const/16 v0, 0xff

    goto :goto_6

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->K:Z

    if-eqz v0, :cond_0

    .line 519
    invoke-static {p1, p2}, Ldnn;->a(Ljava/lang/String;I)Ldnn;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lef;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldnn;->a(Lef;Ljava/lang/String;)V

    .line 528
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldy;

    move-result-object v0

    .line 524
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ldnn;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 525
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 527
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldoe;->a(Z)V

    .line 424
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    sget v3, Lqew;->cG:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldnv;

    invoke-virtual {v0}, Ldnv;->h()I

    move-result v4

    .line 153
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 154
    if-eqz v4, :cond_0

    .line 155
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 158
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 153
    goto :goto_0

    :cond_3
    move v1, v2

    .line 155
    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->n()Z

    move-result v0

    .line 502
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lqew;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 504
    invoke-virtual {v1}, Ldmj;->f()Liuq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Liuq;)V

    .line 505
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H:Z

    if-nez v0, :cond_1

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    .line 507
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H:Z

    if-nez v0, :cond_2

    .line 508
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I()V

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H:Z

    .line 510
    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    sget v2, Lqew;->bS:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 161
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->G:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    sget v0, Lce;->eN:I

    .line 166
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v3}, Ldmj;->k()Lite;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_0

    .line 168
    invoke-virtual {v3}, Lite;->h()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 173
    const-string v4, "Babel_calls"

    .line 174
    invoke-virtual {v3}, Lite;->h()I

    move-result v3

    const/16 v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown camera type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    invoke-static {v4, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 161
    goto :goto_0

    .line 169
    :pswitch_0
    invoke-virtual {v3}, Lite;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    sget v0, Lce;->eO:I

    goto :goto_1

    .line 171
    :pswitch_1
    invoke-virtual {v3}, Lite;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    sget v0, Lce;->eP:I

    goto :goto_1

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 466
    const-string v0, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "changeUiState: %s->%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 467
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 468
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 469
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 470
    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne p1, v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 473
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(I)V

    .line 475
    if-ne p1, v7, :cond_1

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldnv;

    invoke-virtual {v0}, Ldnv;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    invoke-virtual {v0}, Ldoa;->l()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->E()V

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldnu;

    .line 480
    invoke-interface {v1, p1}, Ldnu;->a(I)V

    goto :goto_1

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r:Ldmx;

    invoke-virtual {v0, p1}, Ldmx;->a(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-ne v0, p1, :cond_0

    .line 549
    :goto_0
    return-void

    .line 540
    :cond_0
    if-eqz p1, :cond_1

    .line 541
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 542
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 543
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    .line 544
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I()V

    .line 545
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-eqz v0, :cond_2

    .line 546
    const/16 v0, 0x62e

    .line 548
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lqew;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 547
    :cond_2
    const/16 v0, 0x62f

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->j()Lity;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lity;->g()Liue;

    move-result-object v1

    invoke-virtual {v0}, Lity;->h()Ljava/util/Set;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Liue;Ljava/util/Set;)V

    .line 184
    :cond_0
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 263
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->B:Z

    if-nez v0, :cond_1

    .line 264
    :cond_0
    const-string v0, "Babel_calls"

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->C:Z

    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->B:Z

    const/16 v4, 0x63

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "maybeDoStartup: HangoutFragment not ready to start onStartComplete="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " permissionsRequested="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :goto_0
    return-void

    .line 266
    :cond_1
    const-string v0, "maybeDoStartup.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lenw;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Lenw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    sget v0, Lce;->eU:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g(I)V

    .line 269
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 299
    :goto_1
    const-string v0, "maybeDoStartup.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_2
    new-instance v0, Ldnt;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldnt;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldnt;

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldnt;

    invoke-virtual {v0, v2}, Ldmj;->a(Lius;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->k()Lite;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J()Z

    move-result v2

    invoke-virtual {v0, v2}, Lite;->a(Z)V

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->d()Ldme;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldnt;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 277
    invoke-virtual {v2}, Ldmj;->d()Ldme;

    move-result-object v2

    invoke-virtual {v2}, Ldme;->c()Ldmf;

    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Ldnt;->a(Ldmf;)V

    .line 279
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 280
    :goto_2
    const-string v2, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "maybeDoStartup.changeUiState: %s->%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 281
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 282
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 283
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 284
    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 286
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(I)V

    .line 287
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne v0, v8, :cond_6

    .line 288
    const-string v0, "maybeDoStartup.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h(Z)I

    move-result v0

    goto :goto_2

    .line 290
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->f()Liuq;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 291
    new-instance v0, Litn;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v2}, Ldmj;->f()Liuq;

    move-result-object v2

    invoke-direct {v0, v2}, Litn;-><init>(Liuq;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litn;

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litn;

    invoke-virtual {v0, v8}, Litn;->a(I)V

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldnu;

    .line 294
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldnv;

    invoke-interface {v1, v4}, Ldnu;->a(Ldnv;)V

    goto :goto_3

    .line 296
    :cond_8
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->n:Z

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r:Ldmx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldnv;

    invoke-virtual {v1}, Ldnv;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldmx;->a(I)V

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I:Ldnl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Luo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnl;->a(Luo;)V

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0, p1}, Lkcv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->K:Z

    .line 457
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 369
    if-nez p1, :cond_2

    .line 370
    if-ne p2, v2, :cond_1

    .line 371
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 372
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0

    .line 374
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 375
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    goto :goto_0

    .line 376
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 377
    if-ne p2, v2, :cond_0

    .line 378
    const-string v0, "audience"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljxo;

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-virtual {v0}, Ljxo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbdg;->a(Landroid/content/Context;)Lejo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 383
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldmj;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lkcv;->onAttach(Landroid/app/Activity;)V

    .line 11
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 13
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ljev;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v1, Lenx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lenx;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v1, Lenw;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lenw;

    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldnu;

    .line 92
    invoke-interface {v1, p1}, Ldnu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldoa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldoa;

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "HangoutFragment.onCreate: this=%s activity=%s hangoutRequest=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v2

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldoa;

    aput-object v5, v4, v6

    .line 17
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    if-nez p1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldoa;

    invoke-virtual {v0}, Ldoa;->r()Ldoa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-static {v0, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lblx;

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->setHasOptionsMenu(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-string v3, "accessibility"

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldoa;

    .line 30
    invoke-virtual {v0}, Ldoa;->l()I

    move-result v0

    if-eq v0, v6, :cond_4

    const-string v0, "hangout_mute_camera"

    .line 31
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 32
    :goto_1
    const-string v2, "hangout_pstn_call"

    .line 33
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 34
    if-ne v2, v1, :cond_5

    .line 35
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    .line 39
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lenw;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v3}, Lenw;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lenw;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3}, Lenw;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    if-ne v2, v7, :cond_1

    .line 43
    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lenx;

    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    new-instance v3, Ldnr;

    invoke-direct {v3, p0}, Ldnr;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v1, v2, v3}, Lenx;->a(ILeny;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lenx;

    new-instance v2, Leob;

    sget v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    const/16 v4, 0xa60

    invoke-direct {v2, v3, v4}, Leob;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lenx;->a(Leob;Ljava/util/List;)V

    .line 48
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lenw;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lenx;

    sget v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:I

    new-instance v2, Ldns;

    invoke-direct {v2, p0}, Ldns;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v0, v1, v2}, Lenx;->a(ILeny;)V

    .line 50
    :cond_2
    return-void

    .line 20
    :cond_3
    const-string v0, "HangoutFragment_current_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldoa;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    .line 21
    const-string v0, "HangoutFragment_waiting_for_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 22
    const-string v0, "HangoutFragment_hangout_initiated"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    .line 23
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 31
    goto/16 :goto_1

    .line 36
    :cond_5
    if-eqz v0, :cond_6

    .line 37
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    goto/16 :goto_2

    .line 38
    :cond_6
    iput v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    goto/16 :goto_2

    .line 47
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->B:Z

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 230
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jg:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 231
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    sget v3, Lqew;->C:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 235
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 238
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v4}, Ldmj;->j()Lity;

    move-result-object v4

    .line 239
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lity;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 240
    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 241
    return-void

    :cond_2
    move v0, v2

    .line 237
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 51
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hZ:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    new-instance v1, Ldpi;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Ldpi;-><init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldpi;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-class v2, Ldug;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldug;

    .line 54
    sget v2, Lqew;->cb:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v1, v2}, Ldug;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 55
    new-instance v1, Ldmx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->lifecycle:Lkev;

    invoke-direct {v1, v2, v4, v5}, Ldmx;-><init>(Landroid/content/Context;Ldy;Lkfc;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r:Ldmx;

    .line 56
    sget v1, Lqew;->bZ:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldpi;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldpi;)V

    .line 59
    sget v1, Lqew;->bI:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldpi;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ldpi;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 63
    sget v1, Lqew;->dX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 64
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    .line 65
    sget v1, Lqew;->bB:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 67
    sget v2, Lqew;->cL:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->u:Landroid/widget/Button;

    .line 68
    sget v2, Lqew;->cM:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->v:Landroid/view/ViewGroup;

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldoa;

    invoke-virtual {v2}, Ldoa;->e()Ljava/lang/String;

    move-result-object v4

    .line 71
    new-instance v5, Ldnl;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lblx;

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v2}, Ldmj;->r()Ldoe;

    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldoa;

    .line 77
    :goto_0
    invoke-virtual {v2}, Ldoa;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ldoa;->g()Ljava/lang/String;

    move-result-object v2

    .line 78
    :goto_1
    invoke-direct {v5, v6, v7, v4, v2}, Ldnl;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I:Ldnl;

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldpi;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I:Ldnl;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    const-class v2, Lgof;

    .line 85
    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgof;

    const-class v2, Lfsj;

    new-instance v3, Ldnw;

    .line 86
    invoke-direct {v3, p0}, Ldnw;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 88
    invoke-static {v4}, Lfsj;->a(Ljava/lang/String;)Lgoc;

    move-result-object v4

    .line 89
    invoke-interface {v1, v2, v3, v4}, Lgof;->a(Ljava/lang/Class;Lgob;Lgoc;)Lgof;

    .line 90
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ldoe;->d()Ldoa;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 77
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 451
    const-string v0, "onDestroy.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 452
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 453
    const-string v0, "onDestroy.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 244
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lqew;->cG:I

    if-ne v0, v1, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x379

    .line 247
    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldpi;

    invoke-virtual {v0}, Ldpi;->d()V

    .line 253
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 249
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lqew;->C:I

    if-ne v0, v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldpi;

    invoke-virtual {v0}, Ldpi;->f()V

    goto :goto_0

    .line 251
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lqew;->bS:I

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldpi;

    invoke-virtual {v0}, Ldpi;->e()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 408
    const-string v0, "onPause.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 409
    invoke-super {p0}, Lkcv;->onPause()V

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d()V

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e()V

    .line 413
    const-string v0, "onPause.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 243
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    const-string v0, "onResume.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 397
    invoke-super {p0}, Lkcv;->onResume()V

    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldqw;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    const-string v0, "Babel_calls"

    const-string v1, "Using legacy proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldpi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldqu;)V

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldpi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldqs;)V

    .line 404
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 406
    :cond_0
    const-string v0, "onResume.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 407
    return-void

    .line 402
    :cond_1
    const-string v0, "Babel_calls"

    const-string v1, "Using service proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->a()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 415
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 416
    const-string v0, "HangoutFragment_current_request"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 417
    const-string v0, "HangoutFragment_waiting_for_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    const-string v0, "HangoutFragment_hangout_initiated"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 419
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->K:Z

    .line 421
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lkcv;->onStart()V

    .line 258
    const-string v0, "onStart.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->C:Z

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e()V

    .line 261
    const-string v0, "onStart.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 429
    const-string v0, "onStop.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 430
    invoke-super {p0}, Lkcv;->onStop()V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    invoke-virtual {v0}, Ldmj;->k()Lite;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Lite;->g()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 434
    invoke-virtual {v0, v1}, Lite;->a(Z)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldnt;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldnt;

    invoke-virtual {v0, v2}, Ldmj;->b(Lius;)V

    .line 437
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldnt;

    .line 438
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 439
    const-string v0, "onStop.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 450
    :goto_0
    return-void

    .line 441
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->n:Z

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldnu;

    .line 443
    invoke-interface {v1}, Ldnu;->r_()V

    goto :goto_1

    .line 445
    :cond_3
    const-string v0, "onStop.stopped"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litn;

    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litn;

    invoke-virtual {v0}, Litn;->a()V

    .line 448
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litn;

    .line 449
    :cond_5
    const-string v0, "onStop.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
