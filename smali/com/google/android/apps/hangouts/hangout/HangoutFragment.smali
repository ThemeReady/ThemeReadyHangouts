.class public final Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
.super Lkbt;
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

.field public I:Ldkp;

.field public J:I

.field public K:Z

.field public c:Lemb;

.field public d:Lema;

.field public e:Ljdr;

.field public f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public g:Ldle;

.field public h:Ldle;

.field public i:Z

.field public j:Ldjn;

.field public k:Ldkx;

.field public l:Landroid/view/accessibility/AccessibilityManager;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldky;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ldmi;

.field public p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field public q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field public r:Ldkb;

.field public s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

.field public t:Z

.field public u:Landroid/widget/Button;

.field public v:Landroid/view/ViewGroup;

.field public w:Lbju;

.field public x:I

.field public final y:Ldkz;

.field public z:Lite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 486
    sget v0, Lhab;->fU:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    .line 487
    sget v0, Lhab;->fV:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    .line 546
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 547
    new-instance v0, Ldkz;

    invoke-direct {v0, p0}, Ldkz;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldkz;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1010
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

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldle;

    aput-object v3, v1, v2

    .line 1012
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 1496
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

.method private static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1357
    packed-switch p0, :pswitch_data_0

    .line 1371
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

    .line 1359
    :pswitch_0
    const-string v0, "START"

    goto :goto_0

    .line 1361
    :pswitch_1
    const-string v0, "GREEN_ROOM"

    goto :goto_0

    .line 1363
    :pswitch_2
    const-string v0, "HANGOUT"

    goto :goto_0

    .line 1365
    :pswitch_3
    const-string v0, "ERROR_DIALOG"

    goto :goto_0

    .line 1367
    :pswitch_4
    const-string v0, "ACTIVITY_FINISHED"

    goto :goto_0

    .line 1369
    :pswitch_5
    const-string v0, "WAITING_FOR_RESULT"

    goto :goto_0

    .line 1371
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1357
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

.method private d(I)V
    .locals 3

    .prologue
    .line 1411
    const/16 v0, 0x632

    .line 1412
    packed-switch p1, :pswitch_data_0

    .line 1429
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

    invoke-static {v1}, Lijd;->a(Ljava/lang/String;)V

    .line 1432
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhab;->b(Landroid/content/Context;I)V

    .line 1433
    return-void

    .line 1414
    :pswitch_0
    const/16 v0, 0x633

    .line 1415
    goto :goto_0

    .line 1417
    :pswitch_1
    const/16 v0, 0x634

    .line 1418
    goto :goto_0

    .line 1420
    :pswitch_2
    const/16 v0, 0x635

    .line 1421
    goto :goto_0

    .line 1423
    :pswitch_3
    const/16 v0, 0x636

    .line 1424
    goto :goto_0

    .line 1426
    :pswitch_4
    const/16 v0, 0x955

    .line 1427
    goto :goto_0

    .line 1412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private e(I)V
    .locals 6

    .prologue
    .line 1463
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4455
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

    .line 4457
    const/16 v1, 0x2710

    .line 4458
    invoke-static {v0, v1}, Ldkr;->a(Ljava/lang/String;I)Ldkr;

    move-result-object v0

    .line 4459
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldkr;->a(Lbv;Ljava/lang/String;)V

    .line 1464
    return-void
.end method

.method private f(Z)V
    .locals 18

    .prologue
    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 754
    const-string v2, "hangout_invitee_users"

    .line 756
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 758
    const-string v2, "hangout_is_joining_non_empty_hangout"

    const/4 v3, 0x0

    .line 759
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 760
    const-string v2, "pstn_caller"

    .line 761
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lehm;

    .line 763
    const-string v2, "hangout_start_source"

    const/16 v3, 0x33

    .line 764
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 766
    const-string v2, "hangout_pstn_call"

    const/4 v3, 0x2

    .line 767
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 770
    const-string v2, "extra_hangout_start_time"

    const-wide/16 v10, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 772
    const-string v2, "hangout_auto_join"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldle;

    .line 775
    invoke-virtual {v3}, Ldle;->r()Ldle;

    move-result-object v3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v4, p1

    .line 774
    invoke-virtual/range {v2 .. v15}, Ldjn;->a(Ldle;ZLjava/util/List;ZLehm;IZIZJLnhg;Ljava/lang/String;)V

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v2}, Ldjn;->r()Ldli;

    move-result-object v4

    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 791
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 794
    const/4 v2, 0x0

    const/16 v3, 0x2b05

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 795
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 796
    const/16 v2, 0x2b05

    invoke-virtual {v4, v2}, Ldli;->b(I)V

    .line 828
    :goto_0
    return-void

    .line 799
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v2}, Ldjn;->w()V

    .line 801
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v3, "android.permission.CAMERA"

    .line 802
    invoke-interface {v2, v3}, Lema;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 806
    :cond_1
    const-string v2, "hangout_mute_microphone"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldjn;->a(Z)V

    .line 810
    :cond_2
    const-string v2, "hangout_mute_playback"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldjn;->b(Z)V

    .line 815
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkat;

    const-class v3, Liiz;

    .line 816
    invoke-virtual {v2, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkat;

    const-class v5, Ljdr;

    .line 817
    invoke-virtual {v3, v5}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdr;

    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-interface {v2, v3}, Liiz;->a(I)Liiv;

    move-result-object v2

    .line 818
    invoke-virtual {v2}, Liiv;->a()V

    .line 820
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ldli;->a(I)V

    .line 821
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    if-eqz v2, :cond_4

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldjn;->a(Z)V

    .line 823
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    .line 826
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    .line 827
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    goto/16 :goto_0
.end method

.method private g(Z)I
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    .line 1117
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "hangout_auto_join"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkat;

    const-class v6, Ldom;

    invoke-virtual {v0, v6}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    invoke-interface {v0}, Ldom;->d()Z

    move-result v0

    .line 1119
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

    invoke-static {v6, v7, v8}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v6}, Ldjn;->m()Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v0, :cond_b

    .line 1123
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    if-eqz v0, :cond_5

    .line 1125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    .line 3068
    const-class v3, Ldkk;

    .line 3069
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3070
    const-string v3, "HISTORY_HAS_EVENT"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3074
    invoke-static {v0}, Ldle;->a(Landroid/content/SharedPreferences;)Ldle;

    move-result-object v3

    .line 3075
    invoke-virtual {v2, v3}, Ldle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3057
    :goto_0
    if-eqz v0, :cond_1

    .line 3058
    const-string v2, "HISTORY_ERROR"

    const/16 v3, 0x2afc

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3059
    const-string v3, "HISTORY_EXIT_REPORTED"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3060
    new-instance v0, Ldkk;

    invoke-direct {v0, v2, v3}, Ldkk;-><init>(IZ)V

    .line 1126
    :goto_1
    if-nez v0, :cond_2

    .line 1130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 1131
    const/4 v0, 0x4

    .line 1185
    :goto_2
    return v0

    :cond_0
    move-object v0, v4

    .line 3078
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 3062
    goto :goto_1

    .line 1133
    :cond_2
    invoke-virtual {v0}, Ldkk;->a()I

    move-result v2

    .line 1134
    invoke-virtual {v0}, Ldkk;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1136
    :cond_3
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Hangout previously exited: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 1139
    const/4 v0, 0x4

    goto :goto_2

    .line 1141
    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 1142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    invoke-static {v0, v2}, Ldkk;->a(Landroid/content/Context;Ldle;)V

    move v0, v1

    .line 1143
    goto :goto_2

    .line 1149
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldle;

    invoke-virtual {v6}, Ldle;->a()Ljava/lang/String;

    move-result-object v6

    .line 1148
    invoke-static {v0, v6}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v0

    .line 1151
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lbju;->g()I

    move-result v7

    invoke-static {v6, v7}, Lfic;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 1152
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    invoke-static {v2, v0}, Lfic;->b(Landroid/content/Context;I)V

    .line 1154
    const/16 v0, 0x2b0b

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 1155
    goto :goto_2

    .line 1158
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)V

    .line 1160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1161
    goto :goto_2

    .line 1163
    :cond_7
    if-nez v5, :cond_8

    if-eqz p1, :cond_a

    .line 1165
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->u()V

    .line 1167
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    .line 1168
    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 1170
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 1172
    goto/16 :goto_2

    .line 1174
    :cond_b
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    .line 1175
    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v4, v0}, Ldli;->a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1176
    const-string v0, "Babel_calls"

    const-string v1, "Continuing call where previous activity left off."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->e()Ldle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    .line 1178
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    .line 1179
    if-nez v5, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v0, v3

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_2

    .line 1182
    :cond_e
    const-string v0, "Babel_calls"

    const-string v2, "There\'s a different joined ongoing gcomm or EL call."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldle;

    invoke-virtual {v0}, Ldle;->s()V

    .line 1184
    sget v0, Lhet;->eq:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    move v0, v1

    .line 1185
    goto/16 :goto_2
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->g()Z

    move-result v0

    :goto_0
    return v0

    .line 1307
    :cond_0
    const/4 v0, 0x0

    .line 1305
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 831
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    const-string v0, "Babel_calls"

    const-string v1, "Creating camera capturer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbo;

    move-result-object v0

    invoke-static {v0}, Lisv;->b(Landroid/content/Context;)Lisv;

    move-result-object v0

    .line 834
    invoke-virtual {v0, v3}, Lisv;->b(Z)V

    .line 835
    invoke-virtual {v0, v3}, Lisv;->a(Z)V

    .line 836
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v1}, Ldjn;->f()Liua;

    move-result-object v1

    if-nez v1, :cond_1

    .line 837
    const-string v0, "Babel_calls"

    const-string v1, "Call was not created before initiating capturer"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 843
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldoc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->o()V

    .line 847
    :cond_0
    return-void

    .line 839
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v1}, Ldjn;->f()Liua;

    move-result-object v1

    invoke-interface {v1, v0}, Liua;->a(Liuk;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 1376
    const-string v0, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "changeUiState: %s->%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 1381
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 1382
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1378
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1376
    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1384
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne p1, v0, :cond_0

    .line 1404
    :goto_0
    return-void

    .line 1388
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 1390
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1392
    if-ne p1, v7, :cond_1

    .line 1393
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldkz;

    invoke-virtual {v0}, Ldkz;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    invoke-virtual {v0}, Ldle;->l()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 1395
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 1399
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

    check-cast v1, Ldky;

    .line 1400
    invoke-interface {v1, p1}, Ldky;->a(I)V

    goto :goto_1

    .line 1403
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r:Ldkb;

    invoke-virtual {v0, p1}, Ldkb;->a(I)V

    goto :goto_0
.end method

.method public a(Litn;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litn;",
            "Ljava/util/Set",
            "<",
            "Litm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 911
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 912
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    sget v3, Lhab;->A:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 913
    if-eqz v3, :cond_2

    .line 914
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 917
    sget v0, Lhet;->gf:I

    .line 920
    invoke-virtual {p1}, Litn;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 941
    :goto_1
    if-eqz v1, :cond_1

    .line 942
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 944
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Litn;->e:Litn;

    if-eq p1, v0, :cond_0

    sget-object v0, Litn;->f:Litn;

    if-ne p1, v0, :cond_4

    .line 948
    :cond_0
    const/16 v0, 0x7f

    .line 945
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 952
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 955
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 914
    goto :goto_0

    .line 924
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bF:I

    .line 925
    sget v0, Lhet;->gc:I

    move v2, v0

    .line 926
    goto :goto_1

    .line 928
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cj:I

    .line 929
    sget v0, Lhet;->ge:I

    move v2, v0

    .line 930
    goto :goto_1

    .line 932
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cc:I

    .line 933
    sget v0, Lhet;->gd:I

    move v2, v0

    .line 934
    goto :goto_1

    .line 936
    :pswitch_3
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bW:I

    .line 937
    sget v0, Lhet;->gf:I

    move v2, v0

    goto :goto_1

    .line 949
    :cond_4
    const/16 v0, 0xff

    goto :goto_2

    .line 920
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1467
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->K:Z

    if-eqz v0, :cond_0

    .line 1469
    invoke-static {p1, p2}, Ldkr;->a(Ljava/lang/String;I)Ldkr;

    move-result-object v0

    .line 1470
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldkr;->a(Lbv;Ljava/lang/String;)V

    .line 1479
    :goto_0
    return-void

    .line 1473
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbo;

    move-result-object v0

    .line 1474
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ldkr;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1472
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1477
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldli;->a(Z)V

    .line 1302
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 850
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    sget v3, Lhab;->cH:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 852
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldkz;

    invoke-virtual {v0}, Ldkz;->h()I

    move-result v4

    .line 853
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 854
    if-eqz v4, :cond_0

    .line 855
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 858
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 859
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 861
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 853
    goto :goto_0

    :cond_3
    move v1, v2

    .line 855
    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->n()Z

    move-result v0

    .line 4100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 1439
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lhab;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    .line 1440
    invoke-virtual {v1}, Ldjn;->f()Liua;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Liua;)V

    .line 1442
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H:Z

    if-nez v0, :cond_1

    .line 1444
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    .line 1446
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H:Z

    if-nez v0, :cond_2

    .line 1448
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H:Z

    .line 1451
    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 890
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    sget v2, Lhab;->bS:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 892
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->G:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 893
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2865
    sget v0, Lhet;->eI:I

    .line 2866
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v3}, Ldjn;->k()Lisv;

    move-result-object v3

    .line 2867
    if-eqz v3, :cond_0

    .line 2868
    invoke-virtual {v3}, Lisv;->h()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2880
    const-string v4, "Babel_calls"

    .line 2882
    invoke-virtual {v3}, Lisv;->h()I

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

    .line 2880
    invoke-static {v4, v3, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2886
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 899
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 892
    goto :goto_0

    .line 2870
    :pswitch_0
    invoke-virtual {v3}, Lisv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2871
    sget v0, Lhet;->eJ:I

    goto :goto_1

    .line 2875
    :pswitch_1
    invoke-virtual {v3}, Lisv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2876
    sget v0, Lhet;->eK:I

    goto :goto_1

    .line 2868
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1516
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-ne v0, p1, :cond_0

    .line 1533
    :goto_0
    return-void

    .line 1519
    :cond_0
    if-eqz p1, :cond_1

    .line 1520
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacn;->I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1521
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1525
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    .line 1526
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1528
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-eqz v0, :cond_2

    .line 1530
    const/16 v0, 0x62e

    .line 1532
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhab;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 1531
    :cond_2
    const/16 v0, 0x62f

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->j()Litj;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {v0}, Litj;->c()Litn;

    move-result-object v1

    invoke-virtual {v0}, Litj;->d()Ljava/util/Set;

    move-result-object v0

    .line 904
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Litn;Ljava/util/Set;)V

    .line 907
    :cond_0
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1047
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->B:Z

    if-nez v0, :cond_1

    .line 1048
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

    invoke-static {v0, v2, v1}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    :goto_0
    return-void

    .line 1056
    :cond_1
    const-string v0, "maybeDoStartup.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1058
    sget v0, Lhet;->eP:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    .line 1059
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1112
    :goto_1
    const-string v0, "maybeDoStartup.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1061
    :cond_2
    new-instance v0, Ldkx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldkx;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldkx;

    .line 1062
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldkx;

    invoke-virtual {v0, v2}, Ldjn;->a(Liuc;)V

    .line 1064
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->k()Lisv;

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_3

    .line 1066
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Lisv;->a(Z)V

    .line 1072
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->d()Ldji;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1073
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldkx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    .line 1074
    invoke-virtual {v2}, Ldjn;->d()Ldji;

    move-result-object v2

    invoke-virtual {v2}, Ldji;->c()Ldjj;

    move-result-object v2

    .line 1073
    invoke-virtual {v0, v2}, Ldkx;->a(Ldjj;)V

    .line 1081
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 1082
    :goto_2
    const-string v2, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "maybeDoStartup.changeUiState: %s->%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 1087
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1088
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 1084
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 1082
    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 1091
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1093
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne v0, v8, :cond_6

    .line 1094
    const-string v0, "maybeDoStartup.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1081
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g(Z)I

    move-result v0

    goto :goto_2

    .line 1098
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->f()Liua;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1099
    new-instance v0, Lite;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v2}, Ldjn;->f()Liua;

    move-result-object v2

    invoke-direct {v0, v2}, Lite;-><init>(Liua;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Lite;

    .line 1100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Lite;

    invoke-virtual {v0, v8}, Lite;->a(I)V

    .line 1103
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

    check-cast v1, Ldky;

    .line 1106
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldkz;

    invoke-interface {v1, v4}, Ldky;->a(Ldkz;)V

    goto :goto_3

    .line 1108
    :cond_8
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->n:Z

    .line 1109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r:Ldkb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->y:Ldkz;

    invoke-virtual {v1}, Ldkz;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldkb;->a(I)V

    .line 1110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I:Ldkp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkp;->a(Lrf;)V

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1352
    invoke-super {p0, p1}, Lkbt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->K:Z

    .line 1354
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1204
    if-nez p1, :cond_2

    .line 1205
    if-ne p2, v2, :cond_1

    .line 1206
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1207
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0

    .line 1211
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1212
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    goto :goto_0

    .line 1213
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1214
    if-ne p2, v2, :cond_0

    .line 1215
    const-string v0, "audience"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljwp;

    .line 1216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    invoke-virtual {v0}, Ljwp;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbf;

    .line 1218
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbbf;->a(Landroid/content/Context;)Lehm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1220
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldjn;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 576
    invoke-super {p0, p1}, Lkbt;->onAttach(Landroid/app/Activity;)V

    .line 577
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 578
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    .line 579
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 568
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ljdr;

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkat;

    const-class v1, Lemb;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lemb;

    .line 571
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkat;

    const-class v1, Lema;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    .line 572
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 727
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

    check-cast v1, Ldky;

    .line 728
    invoke-interface {v1, p1}, Ldky;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 730
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

    .line 583
    invoke-super {p0, p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

    .line 585
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldle;

    .line 587
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "HangoutFragment.onCreate: this=%s activity=%s hangoutRequest=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v2

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldle;

    aput-object v5, v4, v6

    .line 589
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    if-nez p1, :cond_3

    .line 598
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldle;

    invoke-virtual {v0}, Ldle;->r()Ldle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    .line 605
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ljdr;

    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-static {v0, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbju;

    .line 606
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->setHasOptionsMenu(Z)V

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-string v3, "accessibility"

    .line 608
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 612
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldle;

    .line 613
    invoke-virtual {v0}, Ldle;->l()I

    move-result v0

    if-eq v0, v6, :cond_4

    const-string v0, "hangout_mute_camera"

    .line 614
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 616
    :goto_1
    const-string v2, "hangout_pstn_call"

    .line 617
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 620
    if-ne v2, v1, :cond_5

    .line 621
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    .line 630
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 631
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v3}, Lema;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 632
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3}, Lema;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    if-ne v2, v7, :cond_1

    .line 637
    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 641
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lemb;

    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    new-instance v3, Ldkv;

    invoke-direct {v3, p0}, Ldkv;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v1, v2, v3}, Lemb;->a(ILemc;)V

    .line 650
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lemb;

    new-instance v2, Lemf;

    sget v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    const/16 v4, 0xa60

    invoke-direct {v2, v3, v4}, Lemf;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lemb;->a(Lemf;Ljava/util/List;)V

    .line 659
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lemb;

    sget v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:I

    new-instance v2, Ldkw;

    invoke-direct {v2, p0}, Ldkw;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v0, v1, v2}, Lemb;->a(ILemc;)V

    .line 674
    :cond_2
    return-void

    .line 600
    :cond_3
    const-string v0, "HangoutFragment_current_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldle;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    .line 601
    const-string v0, "HangoutFragment_waiting_for_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 602
    const-string v0, "HangoutFragment_hangout_initiated"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    .line 603
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 614
    goto/16 :goto_1

    .line 623
    :cond_5
    if-eqz v0, :cond_6

    .line 624
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    goto/16 :goto_2

    .line 626
    :cond_6
    iput v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->J:I

    goto/16 :goto_2

    .line 655
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->B:Z

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 975
    sget v0, Lacn;->iE:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 976
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    .line 977
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 979
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->F:Landroid/view/Menu;

    sget v3, Lhab;->A:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2963
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2964
    if-eqz v0, :cond_2

    .line 2966
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 2969
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v4}, Ldjn;->j()Litj;

    move-result-object v4

    .line 2970
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Litj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 980
    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 981
    return-void

    :cond_2
    move v0, v2

    .line 2966
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 681
    sget v0, Lacn;->hv:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 683
    new-instance v1, Ldmi;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Ldmi;-><init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmi;

    .line 685
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-class v2, Ldrl;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrl;

    .line 686
    sget v2, Lhab;->cb:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v1, v2}, Ldrl;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 688
    new-instance v1, Ldkb;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->lifecycle:Lkdt;

    invoke-direct {v1, v2, v4, v5}, Ldkb;-><init>(Landroid/content/Context;Lbo;Lkea;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r:Ldkb;

    .line 690
    sget v1, Lhab;->bZ:I

    .line 691
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 692
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmi;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldmi;)V

    .line 693
    sget v1, Lhab;->bI:I

    .line 694
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 695
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmi;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ldmi;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    .line 696
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 698
    sget v1, Lhab;->eb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 699
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    .line 701
    sget v1, Lhab;->bB:I

    .line 702
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 703
    sget v2, Lhab;->cM:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->u:Landroid/widget/Button;

    .line 704
    sget v2, Lhab;->cN:I

    .line 705
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->v:Landroid/view/ViewGroup;

    .line 707
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldle;

    invoke-virtual {v2}, Ldle;->e()Ljava/lang/String;

    move-result-object v4

    .line 708
    new-instance v5, Ldkp;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbju;

    .line 1737
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v2}, Ldjn;->r()Ldli;

    move-result-object v2

    .line 1738
    if-nez v2, :cond_0

    .line 1740
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Ldle;

    .line 1742
    :goto_0
    invoke-virtual {v2}, Ldle;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ldle;->g()Ljava/lang/String;

    move-result-object v2

    .line 709
    :goto_1
    invoke-direct {v5, v6, v7, v4, v2}, Ldkp;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I:Ldkp;

    .line 710
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->p:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmi;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I:Ldkp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkat;

    const-class v2, Lgmn;

    .line 717
    invoke-virtual {v1, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmn;

    const-class v2, Lfqj;

    new-instance v3, Ldla;

    .line 2027
    invoke-direct {v3, p0}, Ldla;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 721
    invoke-static {v4}, Lfqj;->a(Ljava/lang/String;)Lgmk;

    move-result-object v4

    .line 718
    invoke-interface {v1, v2, v3, v4}, Lgmn;->a(Ljava/lang/Class;Lgmj;Lgmk;)Lgmn;

    .line 722
    return-object v0

    .line 1741
    :cond_0
    invoke-virtual {v2}, Ldli;->d()Ldle;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 1742
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1345
    const-string v0, "onDestroy.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1346
    invoke-super {p0}, Lkbt;->onDestroy()V

    .line 1347
    const-string v0, "onDestroy.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1348
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 995
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lhab;->cH:I

    if-ne v0, v1, :cond_1

    .line 997
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x379

    .line 996
    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 998
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmi;

    invoke-virtual {v0}, Ldmi;->d()V

    .line 1005
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 999
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lhab;->A:I

    if-ne v0, v1, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmi;

    invoke-virtual {v0}, Ldmi;->f()V

    goto :goto_0

    .line 1001
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lhab;->bS:I

    if-ne v0, v1, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmi;

    invoke-virtual {v0}, Ldmi;->e()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1276
    const-string v0, "onPause.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1277
    invoke-super {p0}, Lkbt;->onPause()V

    .line 1279
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    .line 1280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d()V

    .line 1281
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e()V

    .line 1283
    const-string v0, "onPause.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1284
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 985
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 986
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1255
    const-string v0, "onResume.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1256
    invoke-super {p0}, Lkbt;->onResume()V

    .line 1258
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldnw;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1259
    const-string v0, "Babel_calls"

    const-string v1, "Using legacy proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldnu;)V

    .line 1261
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->o:Ldmi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldns;)V

    .line 1267
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 1271
    :cond_0
    const-string v0, "onResume.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1272
    return-void

    .line 1263
    :cond_1
    const-string v0, "Babel_calls"

    const-string v1, "Using service proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->a()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1288
    invoke-super {p0, p1}, Lkbt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1290
    const-string v0, "HangoutFragment_current_request"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1291
    const-string v0, "HangoutFragment_waiting_for_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1292
    const-string v0, "HangoutFragment_hangout_initiated"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1293
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->K:Z

    .line 1296
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1020
    invoke-super {p0}, Lkbt;->onStart()V

    .line 1021
    const-string v0, "onStart.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1022
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->C:Z

    .line 1023
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e()V

    .line 1024
    const-string v0, "onStart.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1025
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1312
    const-string v0, "onStop.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1313
    invoke-super {p0}, Lkbt;->onStop()V

    .line 1315
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->k()Lisv;

    move-result-object v0

    .line 1316
    if-eqz v0, :cond_0

    .line 1317
    invoke-virtual {v0}, Lisv;->g()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 1318
    invoke-virtual {v0, v1}, Lisv;->a(Z)V

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldkx;

    if-eqz v0, :cond_1

    .line 1322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldkx;

    invoke-virtual {v0, v2}, Ldjn;->b(Liuc;)V

    .line 1323
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->k:Ldkx;

    .line 1326
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1327
    const-string v0, "onStop.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1341
    :goto_0
    return-void

    .line 1330
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->n:Z

    if-eqz v0, :cond_4

    .line 1331
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

    check-cast v1, Ldky;

    .line 1332
    invoke-interface {v1}, Ldky;->r_()V

    goto :goto_1

    .line 1334
    :cond_3
    const-string v0, "onStop.stopped"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1336
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Lite;

    if-eqz v0, :cond_5

    .line 1337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Lite;

    invoke-virtual {v0}, Lite;->a()V

    .line 1338
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Lite;

    .line 1340
    :cond_5
    const-string v0, "onStop.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method q()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1190
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-eqz v2, :cond_0

    .line 1191
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 1199
    :goto_0
    return v0

    .line 1194
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne v2, v0, :cond_1

    .line 1196
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v1}, Ldjn;->e()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1199
    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3226
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Z

    .line 3227
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 3229
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g(Z)I

    move-result v0

    .line 3232
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Lite;

    if-eqz v1, :cond_0

    .line 3233
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Lite;

    invoke-virtual {v1}, Lite;->a()V

    .line 3234
    new-instance v1, Lite;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v2}, Ldjn;->f()Liua;

    move-result-object v2

    invoke-direct {v1, v2}, Lite;-><init>(Liua;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Lite;

    .line 3238
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v1, v2}, Lema;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3239
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 3242
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1247
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1408
    return-void
.end method

.method t()Ldle;
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldle;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1492
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t()Ldle;

    move-result-object v0

    invoke-virtual {v0}, Ldle;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1506
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->F()I

    move-result v0

    .line 1509
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 1510
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    .line 1511
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1536
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgna;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    :goto_0
    return-void

    .line 1539
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjn;

    invoke-virtual {v0}, Ldjn;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-eqz v0, :cond_2

    .line 1540
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1542
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
