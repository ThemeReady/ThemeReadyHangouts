.class public final Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
.super Lkck;
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

.field public I:Ldla;

.field public J:I

.field public K:Z

.field public c:Lemb;

.field public d:Lema;

.field public e:Ljek;

.field public f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public g:Ldlp;

.field public h:Ldlp;

.field public i:Z

.field public j:Ldjy;

.field public k:Ldli;

.field public l:Landroid/view/accessibility/AccessibilityManager;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldlj;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ldmt;

.field public p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field public r:Ldkm;

.field public s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

.field public t:Z

.field public u:Landroid/widget/Button;

.field public v:Landroid/view/ViewGroup;

.field public w:Lbjt;

.field public x:I

.field public final y:Ldlk;

.field public z:Litt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 487
    sget v0, Lgzh;->fY:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    .line 488
    sget v0, Lgzh;->fZ:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lkck;-><init>()V

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    .line 547
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 548
    new-instance v0, Ldlk;

    invoke-direct {v0, p0}, Ldlk;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldlk;

    return-void
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    invoke-virtual {v0}, Ldlt;->g()Z

    move-result v0

    :goto_0
    return v0

    .line 1318
    :cond_0
    const/4 v0, 0x0

    .line 1316
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1021
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

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldlp;

    aput-object v3, v1, v2

    .line 1023
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 1507
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
    .line 1368
    packed-switch p0, :pswitch_data_0

    .line 1382
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

    .line 1370
    :pswitch_0
    const-string v0, "START"

    goto :goto_0

    .line 1372
    :pswitch_1
    const-string v0, "GREEN_ROOM"

    goto :goto_0

    .line 1374
    :pswitch_2
    const-string v0, "HANGOUT"

    goto :goto_0

    .line 1376
    :pswitch_3
    const-string v0, "ERROR_DIALOG"

    goto :goto_0

    .line 1378
    :pswitch_4
    const-string v0, "ACTIVITY_FINISHED"

    goto :goto_0

    .line 1380
    :pswitch_5
    const-string v0, "WAITING_FOR_RESULT"

    goto :goto_0

    .line 1382
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1368
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
    .line 1422
    const/16 v0, 0x632

    .line 1423
    packed-switch p1, :pswitch_data_0

    .line 1440
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

    invoke-static {v1}, Lijn;->a(Ljava/lang/String;)V

    .line 1443
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 1444
    return-void

    .line 1425
    :pswitch_0
    const/16 v0, 0x633

    .line 1426
    goto :goto_0

    .line 1428
    :pswitch_1
    const/16 v0, 0x634

    .line 1429
    goto :goto_0

    .line 1431
    :pswitch_2
    const/16 v0, 0x635

    .line 1432
    goto :goto_0

    .line 1434
    :pswitch_3
    const/16 v0, 0x636

    .line 1435
    goto :goto_0

    .line 1437
    :pswitch_4
    const/16 v0, 0x955

    .line 1438
    goto :goto_0

    .line 1423
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
    .line 1474
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11466
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

    .line 11468
    const/16 v1, 0x2710

    .line 11469
    invoke-static {v0, v1}, Ldlc;->a(Ljava/lang/String;I)Ldlc;

    move-result-object v0

    .line 11470
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldlc;->a(Lbt;Ljava/lang/String;)V

    .line 11471
    return-void
.end method

.method private g(Z)V
    .locals 18

    .prologue
    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 755
    const-string v2, "hangout_invitee_users"

    .line 757
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 759
    const-string v2, "hangout_is_joining_non_empty_hangout"

    const/4 v3, 0x0

    .line 760
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 761
    const-string v2, "pstn_caller"

    .line 762
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Leht;

    .line 764
    const-string v2, "hangout_start_source"

    const/16 v3, 0x33

    .line 765
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 767
    const-string v2, "hangout_pstn_call"

    const/4 v3, 0x2

    .line 768
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 771
    const-string v2, "extra_hangout_start_time"

    const-wide/16 v10, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 773
    const-string v2, "hangout_auto_join"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldlp;

    .line 776
    invoke-virtual {v3}, Ldlp;->r()Ldlp;

    move-result-object v3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v4, p1

    .line 775
    invoke-virtual/range {v2 .. v15}, Ldjy;->a(Ldlp;ZLjava/util/List;ZLeht;IZIZJLnhn;Ljava/lang/String;)V

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v2}, Ldjy;->r()Ldlt;

    move-result-object v4

    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 792
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 795
    const/4 v2, 0x0

    const/16 v3, 0x2b05

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 796
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 797
    const/16 v2, 0x2b05

    invoke-virtual {v4, v2}, Ldlt;->b(I)V

    .line 829
    :goto_0
    return-void

    .line 800
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v2}, Ldjy;->w()V

    .line 802
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v3, "android.permission.CAMERA"

    .line 803
    invoke-interface {v2, v3}, Lema;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 807
    :cond_1
    const-string v2, "hangout_mute_microphone"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldjy;->a(Z)V

    .line 811
    :cond_2
    const-string v2, "hangout_mute_playback"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldjy;->b(Z)V

    .line 816
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbk;

    const-class v3, Lijj;

    .line 817
    invoke-virtual {v2, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbk;

    const-class v5, Ljek;

    .line 818
    invoke-virtual {v3, v5}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lijj;->a(I)Lijh;

    move-result-object v2

    .line 819
    invoke-virtual {v2}, Lijh;->a()V

    .line 821
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ldlt;->a(I)V

    .line 822
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    if-eqz v2, :cond_4

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldjy;->a(Z)V

    .line 824
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    .line 827
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    .line 828
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

    .line 1128
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "hangout_auto_join"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbk;

    const-class v6, Ldox;

    invoke-virtual {v0, v6}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    invoke-interface {v0}, Ldox;->d()Z

    move-result v0

    .line 1130
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

    invoke-static {v6, v7, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v6}, Ldjy;->m()Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v0, :cond_b

    .line 1134
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    if-eqz v0, :cond_5

    .line 1136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    .line 20068
    const-class v3, Ldkv;

    .line 20069
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20070
    const-string v3, "HISTORY_HAS_EVENT"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20074
    invoke-static {v0}, Ldlp;->a(Landroid/content/SharedPreferences;)Ldlp;

    move-result-object v3

    .line 20075
    invoke-virtual {v2, v3}, Ldlp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10057
    :goto_0
    if-eqz v0, :cond_1

    .line 10058
    const-string v2, "HISTORY_ERROR"

    const/16 v3, 0x2afc

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 10059
    const-string v3, "HISTORY_EXIT_REPORTED"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 10060
    new-instance v0, Ldkv;

    invoke-direct {v0, v2, v3}, Ldkv;-><init>(IZ)V

    .line 1137
    :goto_1
    if-nez v0, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 1142
    const/4 v0, 0x4

    .line 1196
    :goto_2
    return v0

    :cond_0
    move-object v0, v4

    .line 20078
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 10062
    goto :goto_1

    .line 1144
    :cond_2
    invoke-virtual {v0}, Ldkv;->a()I

    move-result v2

    .line 1145
    invoke-virtual {v0}, Ldkv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1147
    :cond_3
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Hangout previously exited: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 1150
    const/4 v0, 0x4

    goto :goto_2

    .line 1152
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 1153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    invoke-static {v0, v2}, Ldkv;->a(Landroid/content/Context;Ldlp;)V

    move v0, v1

    .line 1154
    goto :goto_2

    .line 1160
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldlp;

    invoke-virtual {v6}, Ldlp;->a()Ljava/lang/String;

    move-result-object v6

    .line 1159
    invoke-static {v0, v6}, Lfid;->a(Landroid/content/Context;Ljava/lang/String;)Lbjt;

    move-result-object v6

    .line 1162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6}, Lbjt;->g()I

    move-result v7

    invoke-static {v0, v7}, Lfid;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1164
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfrs;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-virtual {v6}, Lbjt;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lfrs;->a(I)Lfrt;

    .line 1165
    const/16 v0, 0x2b0b

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 1166
    goto :goto_2

    .line 1169
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g(Z)V

    .line 1171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1172
    goto :goto_2

    .line 1174
    :cond_7
    if-nez v5, :cond_8

    if-eqz p1, :cond_a

    .line 1176
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->u()V

    .line 1178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    .line 1179
    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 1181
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 1183
    goto/16 :goto_2

    .line 1185
    :cond_b
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    .line 1186
    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v4, v0}, Ldlt;->a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1187
    const-string v0, "Babel_calls"

    const-string v1, "Continuing call where previous activity left off."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    invoke-virtual {v0}, Ldlt;->e()Ldlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    .line 1189
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    .line 1190
    if-nez v5, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v0, v3

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_2

    .line 1193
    :cond_e
    const-string v0, "Babel_calls"

    const-string v2, "There\'s a different joined ongoing gcomm or EL call."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldlp;

    invoke-virtual {v0}, Ldlp;->s()V

    .line 1195
    sget v0, Lham;->er:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g(I)V

    move v0, v1

    .line 1196
    goto/16 :goto_2
.end method


# virtual methods
.method B()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1201
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-eqz v2, :cond_0

    .line 1202
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 1210
    :goto_0
    return v0

    .line 1205
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne v2, v0, :cond_1

    .line 1207
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v1}, Ldjy;->e()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1210
    goto :goto_0
.end method

.method public C()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11237
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    .line 11238
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 11240
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h(Z)I

    move-result v0

    .line 11243
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litt;

    if-eqz v1, :cond_0

    .line 11244
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litt;

    invoke-virtual {v1}, Litt;->a()V

    .line 11245
    new-instance v1, Litt;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v2}, Ldjy;->f()Lius;

    move-result-object v2

    invoke-direct {v1, v2}, Litt;-><init>(Lius;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litt;

    .line 11249
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v1, v2}, Lema;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11250
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 11253
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 11254
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1419
    return-void
.end method

.method E()Ldlp;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    return-object v0
.end method

.method F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1503
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->E()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1517
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    invoke-virtual {v0}, Ldlt;->F()I

    move-result v0

    .line 1520
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 1521
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    .line 1522
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public H()V
    .locals 2

    .prologue
    .line 1547
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgno;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    :goto_0
    return-void

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-eqz v0, :cond_2

    .line 1551
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1553
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

    .line 832
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    const-string v0, "Babel_calls"

    const-string v1, "Creating camera capturer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbm;

    move-result-object v0

    invoke-static {v0}, Litk;->b(Landroid/content/Context;)Litk;

    move-result-object v0

    .line 835
    invoke-virtual {v0, v3}, Litk;->b(Z)V

    .line 836
    invoke-virtual {v0, v3}, Litk;->a(Z)V

    .line 837
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v1}, Ldjy;->f()Lius;

    move-result-object v1

    if-nez v1, :cond_1

    .line 838
    const-string v0, "Babel_calls"

    const-string v1, "Call was not created before initiating capturer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 844
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldon;

    move-result-object v0

    invoke-virtual {v0}, Ldon;->o()V

    .line 848
    :cond_0
    return-void

    .line 840
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v1}, Ldjy;->f()Lius;

    move-result-object v1

    invoke-interface {v1, v0}, Lius;->a(Livc;)V

    goto :goto_0
.end method

.method public a(Liui;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liui;",
            "Ljava/util/Set",
            "<",
            "Liuh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 912
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 913
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    sget v3, Lgzh;->H:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 914
    if-eqz v3, :cond_2

    .line 915
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 10964
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v2}, Ldjy;->j()Liue;

    move-result-object v2

    .line 10965
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Liue;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-nez v2, :cond_4

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 918
    sget v0, Lham;->gh:I

    .line 921
    invoke-virtual {p1}, Liui;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 946
    :goto_2
    if-eqz v1, :cond_1

    .line 947
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 949
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Liui;->e:Liui;

    if-eq p1, v0, :cond_0

    sget-object v0, Liui;->f:Liui;

    if-ne p1, v0, :cond_5

    .line 953
    :cond_0
    const/16 v0, 0x7f

    .line 950
    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 957
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 960
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 10965
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 925
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bF:I

    .line 926
    sget v0, Lham;->gd:I

    move v2, v0

    .line 927
    goto :goto_2

    .line 929
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cj:I

    .line 930
    sget v0, Lham;->gf:I

    move v2, v0

    .line 931
    goto :goto_2

    .line 933
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cc:I

    .line 934
    sget v0, Lham;->ge:I

    move v2, v0

    .line 935
    goto :goto_2

    .line 937
    :pswitch_3
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bW:I

    .line 938
    sget v0, Lham;->gh:I

    move v2, v0

    .line 939
    goto :goto_2

    .line 941
    :pswitch_4
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bW:I

    .line 942
    sget v0, Lham;->gg:I

    move v2, v0

    goto :goto_2

    .line 954
    :cond_5
    const/16 v0, 0xff

    goto :goto_3

    .line 921
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
    .line 1478
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->K:Z

    if-eqz v0, :cond_0

    .line 1480
    invoke-static {p1, p2}, Ldlc;->a(Ljava/lang/String;I)Ldlc;

    move-result-object v0

    .line 1481
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldlc;->a(Lbt;Ljava/lang/String;)V

    .line 1490
    :goto_0
    return-void

    .line 1484
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbm;

    move-result-object v0

    .line 1485
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ldlc;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1483
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1488
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldlt;->a(Z)V

    .line 1313
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 851
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    sget v3, Lgzh;->cN:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 853
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldlk;

    invoke-virtual {v0}, Ldlk;->h()I

    move-result v4

    .line 854
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 855
    if-eqz v4, :cond_0

    .line 856
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 859
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 860
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 862
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 854
    goto :goto_0

    :cond_3
    move v1, v2

    .line 856
    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->n()Z

    move-result v0

    .line 10100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 10101
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgzh;->bL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    .line 1451
    invoke-virtual {v1}, Ldjy;->f()Lius;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Lius;)V

    .line 1453
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H:Z

    if-nez v0, :cond_1

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    .line 1457
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H:Z

    if-nez v0, :cond_2

    .line 1459
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H()V

    .line 1460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H:Z

    .line 1462
    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 891
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    sget v2, Lgzh;->bZ:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 893
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->G:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 894
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10866
    sget v0, Lham;->eJ:I

    .line 10867
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v3}, Ldjy;->k()Litk;

    move-result-object v3

    .line 10868
    if-eqz v3, :cond_0

    .line 10869
    invoke-virtual {v3}, Litk;->h()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 10881
    const-string v4, "Babel_calls"

    .line 10883
    invoke-virtual {v3}, Litk;->h()I

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

    .line 10881
    invoke-static {v4, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10887
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 900
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 893
    goto :goto_0

    .line 10871
    :pswitch_0
    invoke-virtual {v3}, Litk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10872
    sget v0, Lham;->eK:I

    goto :goto_1

    .line 10876
    :pswitch_1
    invoke-virtual {v3}, Litk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10877
    sget v0, Lham;->eL:I

    goto :goto_1

    .line 10869
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

    .line 1387
    const-string v0, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "changeUiState: %s->%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 1392
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 1393
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1389
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1387
    invoke-static {v0, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne p1, v0, :cond_0

    .line 1415
    :goto_0
    return-void

    .line 1399
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 1401
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(I)V

    .line 1403
    if-ne p1, v7, :cond_1

    .line 1404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldlk;

    invoke-virtual {v0}, Ldlk;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    invoke-virtual {v0}, Ldlp;->l()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 1406
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D()V

    .line 1410
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

    check-cast v1, Ldlj;

    .line 1411
    invoke-interface {v1, p1}, Ldlj;->a(I)V

    goto :goto_1

    .line 1414
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r:Ldkm;

    invoke-virtual {v0, p1}, Ldkm;->a(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1527
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-ne v0, p1, :cond_0

    .line 1544
    :goto_0
    return-void

    .line 1530
    :cond_0
    if-eqz p1, :cond_1

    .line 1531
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsb;->H(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1532
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1536
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    .line 1537
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H()V

    .line 1539
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-eqz v0, :cond_2

    .line 1541
    const/16 v0, 0x62e

    .line 1543
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgzh;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 1542
    :cond_2
    const/16 v0, 0x62f

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->j()Liue;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {v0}, Liue;->i()Liui;

    move-result-object v1

    invoke-virtual {v0}, Liue;->j()Ljava/util/Set;

    move-result-object v0

    .line 905
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Liui;Ljava/util/Set;)V

    .line 908
    :cond_0
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1058
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->B:Z

    if-nez v0, :cond_1

    .line 1059
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

    invoke-static {v0, v2, v1}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    :goto_0
    return-void

    .line 1067
    :cond_1
    const-string v0, "maybeDoStartup.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1069
    sget v0, Lham;->eQ:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g(I)V

    .line 1070
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 1123
    :goto_1
    const-string v0, "maybeDoStartup.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1072
    :cond_2
    new-instance v0, Ldli;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldli;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldli;

    .line 1073
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldli;

    invoke-virtual {v0, v2}, Ldjy;->a(Liuu;)V

    .line 1075
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->k()Litk;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_3

    .line 1077
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I()Z

    move-result v2

    invoke-virtual {v0, v2}, Litk;->a(Z)V

    .line 1083
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->d()Ldjt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1084
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldli;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    .line 1085
    invoke-virtual {v2}, Ldjy;->d()Ldjt;

    move-result-object v2

    invoke-virtual {v2}, Ldjt;->c()Ldju;

    move-result-object v2

    .line 1084
    invoke-virtual {v0, v2}, Ldli;->a(Ldju;)V

    .line 1092
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 1093
    :goto_2
    const-string v2, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "maybeDoStartup.changeUiState: %s->%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 1098
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1099
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 1095
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 1093
    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 1102
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(I)V

    .line 1104
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne v0, v8, :cond_6

    .line 1105
    const-string v0, "maybeDoStartup.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1092
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h(Z)I

    move-result v0

    goto :goto_2

    .line 1109
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->f()Lius;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1110
    new-instance v0, Litt;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v2}, Ldjy;->f()Lius;

    move-result-object v2

    invoke-direct {v0, v2}, Litt;-><init>(Lius;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litt;

    .line 1111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litt;

    invoke-virtual {v0, v8}, Litt;->a(I)V

    .line 1114
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

    check-cast v1, Ldlj;

    .line 1117
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldlk;

    invoke-interface {v1, v4}, Ldlj;->a(Ldlk;)V

    goto :goto_3

    .line 1119
    :cond_8
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->n:Z

    .line 1120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r:Ldkm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldlk;

    invoke-virtual {v1}, Ldlk;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldkm;->a(I)V

    .line 1121
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I:Ldla;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldla;->a(Lrr;)V

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1363
    invoke-super {p0, p1}, Lkck;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->K:Z

    .line 1365
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1215
    if-nez p1, :cond_2

    .line 1216
    if-ne p2, v2, :cond_1

    .line 1217
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 1218
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0

    .line 1222
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1223
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    goto :goto_0

    .line 1224
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1225
    if-ne p2, v2, :cond_0

    .line 1226
    const-string v0, "audience"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljxd;

    .line 1227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    invoke-virtual {v0}, Ljxd;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    .line 1229
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbbi;->a(Landroid/content/Context;)Leht;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1231
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldjy;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 577
    invoke-super {p0, p1}, Lkck;->onAttach(Landroid/app/Activity;)V

    .line 578
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 579
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    .line 580
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 569
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ljek;

    .line 571
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbk;

    const-class v1, Lemb;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lemb;

    .line 572
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbk;

    const-class v1, Lema;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    .line 573
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 728
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

    check-cast v1, Ldlj;

    .line 729
    invoke-interface {v1, p1}, Ldlj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 731
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

    .line 584
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 586
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldlp;

    .line 588
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "HangoutFragment.onCreate: this=%s activity=%s hangoutRequest=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v2

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldlp;

    aput-object v5, v4, v6

    .line 590
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    if-nez p1, :cond_3

    .line 599
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldlp;

    invoke-virtual {v0}, Ldlp;->r()Ldlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    .line 606
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-static {v0, v3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbjt;

    .line 607
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->setHasOptionsMenu(Z)V

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-string v3, "accessibility"

    .line 609
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 611
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 613
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldlp;

    .line 614
    invoke-virtual {v0}, Ldlp;->l()I

    move-result v0

    if-eq v0, v6, :cond_4

    const-string v0, "hangout_mute_camera"

    .line 615
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 617
    :goto_1
    const-string v2, "hangout_pstn_call"

    .line 618
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 621
    if-ne v2, v1, :cond_5

    .line 622
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    .line 631
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 632
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v3}, Lema;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 633
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3}, Lema;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    if-ne v2, v7, :cond_1

    .line 638
    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 642
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lemb;

    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    new-instance v3, Ldlg;

    invoke-direct {v3, p0}, Ldlg;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v1, v2, v3}, Lemb;->a(ILemc;)V

    .line 651
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lemb;

    new-instance v2, Lemf;

    sget v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    const/16 v4, 0xa60

    invoke-direct {v2, v3, v4}, Lemf;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lemb;->a(Lemf;Ljava/util/List;)V

    .line 660
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lemb;

    sget v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:I

    new-instance v2, Ldlh;

    invoke-direct {v2, p0}, Ldlh;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v0, v1, v2}, Lemb;->a(ILemc;)V

    .line 675
    :cond_2
    return-void

    .line 601
    :cond_3
    const-string v0, "HangoutFragment_current_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldlp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    .line 602
    const-string v0, "HangoutFragment_waiting_for_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 603
    const-string v0, "HangoutFragment_hangout_initiated"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    .line 604
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 615
    goto/16 :goto_1

    .line 624
    :cond_5
    if-eqz v0, :cond_6

    .line 625
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    goto/16 :goto_2

    .line 627
    :cond_6
    iput v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    goto/16 :goto_2

    .line 656
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->B:Z

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 986
    sget v0, Lsb;->iL:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 987
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    .line 988
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 990
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    sget v3, Lgzh;->H:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 10974
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 10975
    if-eqz v0, :cond_2

    .line 10977
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 10980
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v4}, Ldjy;->j()Liue;

    move-result-object v4

    .line 10981
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Liue;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 992
    return-void

    :cond_2
    move v0, v2

    .line 10977
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 682
    sget v0, Lsb;->hD:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 684
    new-instance v1, Ldmt;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Ldmt;-><init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmt;

    .line 686
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-class v2, Ldrr;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrr;

    .line 687
    sget v2, Lgzh;->ci:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v1, v2}, Ldrr;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 689
    new-instance v1, Ldkm;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->lifecycle:Lkek;

    invoke-direct {v1, v2, v4, v5}, Ldkm;-><init>(Landroid/content/Context;Lbm;Lker;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r:Ldkm;

    .line 691
    sget v1, Lgzh;->cg:I

    .line 692
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 693
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmt;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldmt;)V

    .line 694
    sget v1, Lgzh;->bP:I

    .line 695
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 696
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmt;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ldmt;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    .line 697
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 699
    sget v1, Lgzh;->ef:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 700
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    .line 702
    sget v1, Lgzh;->bI:I

    .line 703
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 704
    sget v2, Lgzh;->cS:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->u:Landroid/widget/Button;

    .line 705
    sget v2, Lgzh;->cT:I

    .line 706
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->v:Landroid/view/ViewGroup;

    .line 708
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldlp;

    invoke-virtual {v2}, Ldlp;->e()Ljava/lang/String;

    move-result-object v4

    .line 709
    new-instance v5, Ldla;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbjt;

    .line 10738
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v2}, Ldjy;->r()Ldlt;

    move-result-object v2

    .line 10739
    if-nez v2, :cond_0

    .line 10741
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldlp;

    .line 10743
    :goto_0
    invoke-virtual {v2}, Ldlp;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ldlp;->g()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v5, v6, v7, v4, v2}, Ldla;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I:Ldla;

    .line 711
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmt;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I:Ldla;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbk;

    const-class v2, Lgnb;

    .line 718
    invoke-virtual {v1, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnb;

    const-class v2, Lfqf;

    new-instance v3, Ldll;

    .line 21038
    invoke-direct {v3, p0}, Ldll;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 722
    invoke-static {v4}, Lfqf;->a(Ljava/lang/String;)Lgmy;

    move-result-object v4

    .line 719
    invoke-interface {v1, v2, v3, v4}, Lgnb;->a(Ljava/lang/Class;Lgmx;Lgmy;)Lgnb;

    .line 723
    return-object v0

    .line 10742
    :cond_0
    invoke-virtual {v2}, Ldlt;->d()Ldlp;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 10743
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1356
    const-string v0, "onDestroy.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1357
    invoke-super {p0}, Lkck;->onDestroy()V

    .line 1358
    const-string v0, "onDestroy.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1359
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1006
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgzh;->cN:I

    if-ne v0, v1, :cond_1

    .line 1008
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x379

    .line 1007
    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 1009
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmt;

    invoke-virtual {v0}, Ldmt;->d()V

    .line 1016
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1010
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgzh;->H:I

    if-ne v0, v1, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmt;

    invoke-virtual {v0}, Ldmt;->f()V

    goto :goto_0

    .line 1012
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgzh;->bZ:I

    if-ne v0, v1, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmt;

    invoke-virtual {v0}, Ldmt;->e()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1287
    const-string v0, "onPause.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1288
    invoke-super {p0}, Lkck;->onPause()V

    .line 1290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    .line 1291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d()V

    .line 1292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e()V

    .line 1294
    const-string v0, "onPause.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1295
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 997
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1266
    const-string v0, "onResume.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1267
    invoke-super {p0}, Lkck;->onResume()V

    .line 1269
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldoh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1270
    const-string v0, "Babel_calls"

    const-string v1, "Using legacy proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldof;)V

    .line 1272
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldod;)V

    .line 1278
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 1282
    :cond_0
    const-string v0, "onResume.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1283
    return-void

    .line 1274
    :cond_1
    const-string v0, "Babel_calls"

    const-string v1, "Using service proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->a()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1299
    invoke-super {p0, p1}, Lkck;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1301
    const-string v0, "HangoutFragment_current_request"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldlp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1302
    const-string v0, "HangoutFragment_waiting_for_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1303
    const-string v0, "HangoutFragment_hangout_initiated"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1304
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->K:Z

    .line 1307
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1031
    invoke-super {p0}, Lkck;->onStart()V

    .line 1032
    const-string v0, "onStart.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->C:Z

    .line 1034
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e()V

    .line 1035
    const-string v0, "onStart.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1036
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1323
    const-string v0, "onStop.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1324
    invoke-super {p0}, Lkck;->onStop()V

    .line 1326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->k()Litk;

    move-result-object v0

    .line 1327
    if-eqz v0, :cond_0

    .line 1328
    invoke-virtual {v0}, Litk;->g()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 1329
    invoke-virtual {v0, v1}, Litk;->a(Z)V

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldli;

    if-eqz v0, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldli;

    invoke-virtual {v0, v2}, Ldjy;->b(Liuu;)V

    .line 1334
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldli;

    .line 1337
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1338
    const-string v0, "onStop.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1352
    :goto_0
    return-void

    .line 1341
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->n:Z

    if-eqz v0, :cond_4

    .line 1342
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

    check-cast v1, Ldlj;

    .line 1343
    invoke-interface {v1}, Ldlj;->r_()V

    goto :goto_1

    .line 1345
    :cond_3
    const-string v0, "onStop.stopped"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1347
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litt;

    if-eqz v0, :cond_5

    .line 1348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litt;

    invoke-virtual {v0}, Litt;->a()V

    .line 1349
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litt;

    .line 1351
    :cond_5
    const-string v0, "onStop.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
