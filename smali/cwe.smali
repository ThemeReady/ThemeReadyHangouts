.class final Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 2

    .prologue
    .line 796
    iput-object p1, p0, Lcwe;->e:Lcvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    invoke-virtual {p0}, Lcwe;->c()V

    .line 801
    const-string v0, "conversation"

    .line 10093
    iget-object v1, p1, Lcvu;->p:Ldlp;

    invoke-virtual {v1}, Ldlp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20093
    iget-object v0, p1, Lcvu;->p:Ldlp;

    invoke-virtual {v0}, Ldlp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 803
    :cond_0
    invoke-virtual {p0}, Lcwe;->d()V

    .line 805
    :cond_1
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v7, 0x272e

    const/16 v6, 0x48

    const/4 v5, 0x0

    .line 1046
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 10093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    invoke-static {v0}, Lsb;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1047
    iget-object v2, p0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwm;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcwm;-><init>(I)V

    .line 30655
    iget-object v0, v2, Lcvu;->x:Lcwl;

    if-nez v0, :cond_1

    .line 30656
    iput-object v1, v2, Lcvu;->x:Lcwl;

    .line 40631
    iget-object v0, v2, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 40632
    iget-object v4, v2, Lcvu;->x:Lcwl;

    invoke-virtual {v0, v4}, Lcwd;->a(Lcwl;)V

    goto :goto_0

    .line 30659
    :cond_0
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 30671
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30675
    :cond_1
    :goto_1
    return-void

    .line 30661
    :pswitch_0
    iget-object v0, v2, Lcvu;->d:Lius;

    invoke-interface {v0, v7}, Lius;->a(I)V

    goto :goto_1

    .line 30664
    :pswitch_1
    iget-object v2, v2, Lcvu;->d:Lius;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Lius;->a(I)V

    goto :goto_1

    .line 30667
    :pswitch_2
    iget-object v0, v2, Lcvu;->d:Lius;

    invoke-interface {v0, v6}, Lius;->a(I)V

    goto :goto_1

    .line 1051
    :cond_2
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    invoke-static {v0}, Lsb;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1052
    iget-object v2, p0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwm;

    const/16 v0, 0x2b05

    invoke-direct {v1, v0}, Lcwm;-><init>(I)V

    .line 5119
    iget-object v0, v2, Lcvu;->x:Lcwl;

    if-nez v0, :cond_1

    .line 5120
    iput-object v1, v2, Lcvu;->x:Lcwl;

    .line 15095
    iget-object v0, v2, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 15096
    iget-object v4, v2, Lcvu;->x:Lcwl;

    invoke-virtual {v0, v4}, Lcwd;->a(Lcwl;)V

    goto :goto_2

    .line 5123
    :cond_3
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 5135
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5125
    :pswitch_3
    iget-object v0, v2, Lcvu;->d:Lius;

    invoke-interface {v0, v7}, Lius;->a(I)V

    goto :goto_1

    .line 5128
    :pswitch_4
    iget-object v2, v2, Lcvu;->d:Lius;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Lius;->a(I)V

    goto :goto_1

    .line 5131
    :pswitch_5
    iget-object v0, v2, Lcvu;->d:Lius;

    invoke-interface {v0, v6}, Lius;->a(I)V

    goto :goto_1

    .line 1057
    :cond_4
    iget-boolean v0, p0, Lcwe;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcwe;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcwe;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwe;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1058
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 24557
    iget-object v0, v0, Lcvu;->B:Ljava/lang/Runnable;

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 34557
    iget-object v1, v1, Lcvu;->b:Landroid/content/Context;

    const-string v2, "babel_hangout_enter_master_timeout"

    sget-wide v4, Lipe;->a:J

    .line 1060
    invoke-static {v1, v2, v4, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 1058
    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 1065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwe;->a:Z

    .line 1066
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 44557
    iget-object v0, v0, Lcvu;->d:Lius;

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 54557
    iget-object v1, v1, Lcvu;->c:Liut;

    invoke-interface {v0, v1}, Lius;->b(Liut;)V

    .line 1067
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 64557
    iget-object v0, v0, Lcvu;->c:Liut;

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 9021
    iget-object v1, v1, Lcvu;->k:Lcwk;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    invoke-virtual {v1, v2}, Lcwk;->a(Lcvu;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Liut;->a(Landroid/app/Notification;)Liut;

    .line 1069
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 19021
    iget-object v0, v0, Lcvu;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->k()V

    .line 1070
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 29021
    iget-object v0, v0, Lcvu;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->q()V

    .line 1071
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 39021
    iget-object v0, v0, Lcvu;->d:Lius;

    new-instance v1, Lcwi;

    invoke-direct {v1, p0}, Lcwi;-><init>(Lcwe;)V

    invoke-interface {v0, v1}, Lius;->a(Liuu;)V

    goto/16 :goto_1

    .line 30659
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 5123
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 808
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 10093
    iget-object v0, v0, Lcvu;->l:Lcux;

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcux;->a([I)V

    .line 809
    iput-boolean v4, p0, Lcwe;->b:Z

    .line 810
    invoke-direct {p0}, Lcwe;->f()V

    .line 811
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 932
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 10093
    iget-object v0, v0, Lcvu;->l:Lcux;

    new-array v1, v5, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lcux;->a([I)V

    .line 933
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 20093
    iput p1, v0, Lcvu;->y:I

    .line 935
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 30093
    iput-boolean v4, v0, Lcvu;->u:Z

    .line 938
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 40093
    iget-object v0, v0, Lcvu;->c:Liut;

    invoke-virtual {v0}, Liut;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 940
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 50093
    iget-object v1, v1, Lcvu;->b:Landroid/content/Context;

    const-string v2, "babel_hangout_upload_rate_2"

    const/16 v3, 0xa

    .line 941
    invoke-static {v1, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 946
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 60093
    iget-object v0, v0, Lcvu;->d:Lius;

    const-string v1, "Triggering sampled debug log"

    invoke-interface {v0, v1}, Lius;->c(Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 4557
    iput-boolean v5, v0, Lcvu;->u:Z

    .line 950
    :cond_0
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 14557
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    const-string v1, "babel_hangout_upload_logs_2"

    .line 950
    invoke-static {v0, v1, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 24557
    iget-object v0, v0, Lcvu;->d:Lius;

    const-string v1, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-interface {v0, v1}, Lius;->c(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 34557
    iput-boolean v5, v0, Lcvu;->u:Z

    .line 959
    :cond_1
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 44557
    invoke-virtual {v0}, Lcvu;->z()V

    .line 961
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 54557
    invoke-virtual {v0}, Lcvu;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 962
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 64557
    iget-boolean v0, v0, Lcvu;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 9021
    iget-boolean v0, v0, Lcvu;->K:Z

    if-nez v0, :cond_2

    .line 963
    invoke-virtual {p0}, Lcwe;->e()V

    .line 965
    :cond_2
    invoke-direct {p0}, Lcwe;->f()V

    .line 971
    :goto_0
    return-void

    .line 968
    :cond_3
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 19021
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    const/16 v1, 0xd12

    invoke-static {v0, v1}, Lsb;->h(Landroid/content/Context;I)V

    .line 969
    iget-object v0, p0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwo;

    invoke-direct {v1}, Lcwo;-><init>()V

    .line 29021
    invoke-virtual {v0, v1}, Lcvu;->a(Lcwl;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x7

    .line 916
    iput-object p1, p0, Lcwe;->d:Ljava/lang/String;

    .line 917
    iget-object v0, p0, Lcwe;->e:Lcvu;

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 10093
    iget-object v1, v1, Lcvu;->p:Ldlp;

    invoke-virtual {v1, p1}, Ldlp;->d(Ljava/lang/String;)Ldlp;

    move-result-object v1

    .line 20093
    iput-object v1, v0, Lcvu;->p:Ldlp;

    .line 918
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 30093
    iget-object v0, v0, Lcvu;->c:Liut;

    invoke-virtual {v0, p1}, Liut;->c(Ljava/lang/String;)Liut;

    .line 923
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 40093
    iget-object v0, v0, Lcvu;->p:Ldlp;

    invoke-virtual {v0}, Ldlp;->m()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 924
    invoke-virtual {p0, v2}, Lcwe;->a(I)V

    .line 51039
    :goto_0
    return-void

    .line 51013
    :cond_0
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall: query started"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51014
    new-instance v0, Lmkb;

    invoke-direct {v0}, Lmkb;-><init>()V

    .line 51015
    iput-object p1, v0, Lmkb;->a:Ljava/lang/String;

    .line 51017
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 60093
    iget-object v1, v1, Lcvu;->e:Likk;

    const-string v2, "hangouts/query"

    const-class v3, Lmkc;

    new-instance v4, Lcwh;

    invoke-direct {v4, p0, p1}, Lcwh;-><init>(Lcwe;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3, v4}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    goto :goto_0
.end method

.method a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmjq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1006
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 10093
    iput-boolean v1, v0, Lcvu;->L:Z

    .line 1007
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 20093
    iput-boolean v1, v0, Lcvu;->K:Z

    .line 1008
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 30093
    iput-object p1, v0, Lcvu;->J:Ljava/util/Collection;

    .line 1009
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 50649
    iget-object v0, v1, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 50650
    iget-object v3, v1, Lcvu;->J:Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcwd;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 50652
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcwe;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 10093
    iget-object v0, v0, Lcvu;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcwe;->c:Z

    .line 819
    invoke-direct {p0}, Lcwe;->f()V

    .line 820
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    const/16 v8, 0x272e

    const/16 v7, 0x48

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 839
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 10093
    iget-object v0, v0, Lcvu;->c:Liut;

    invoke-virtual {v0}, Liut;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No resolve necessary; already have resolved hangoutId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 20093
    iget-object v0, v0, Lcvu;->c:Liut;

    invoke-virtual {v0}, Liut;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwe;->a(Ljava/lang/String;)V

    .line 50675
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 30093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    invoke-static {v0}, Lsb;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 845
    iget-object v2, p0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwm;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcwm;-><init>(I)V

    .line 50655
    iget-object v0, v2, Lcvu;->x:Lcwl;

    if-nez v0, :cond_0

    .line 50656
    iput-object v1, v2, Lcvu;->x:Lcwl;

    .line 60631
    iget-object v0, v2, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 60632
    iget-object v4, v2, Lcvu;->x:Lcwl;

    invoke-virtual {v0, v4}, Lcwd;->a(Lcwl;)V

    goto :goto_1

    .line 50659
    :cond_2
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50671
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50661
    :pswitch_0
    iget-object v0, v2, Lcvu;->d:Lius;

    invoke-interface {v0, v8}, Lius;->a(I)V

    goto :goto_0

    .line 50664
    :pswitch_1
    iget-object v2, v2, Lcvu;->d:Lius;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Lius;->a(I)V

    goto :goto_0

    .line 50667
    :pswitch_2
    iget-object v0, v2, Lcvu;->d:Lius;

    invoke-interface {v0, v7}, Lius;->a(I)V

    goto :goto_0

    .line 850
    :cond_3
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 4557
    iget-object v0, v0, Lcvu;->l:Lcux;

    new-array v1, v6, [I

    const/16 v2, 0xd

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Lcux;->a([I)V

    .line 851
    new-instance v0, Lmkf;

    invoke-direct {v0}, Lmkf;-><init>()V

    .line 852
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmkf;->d:Ljava/lang/Boolean;

    .line 854
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 14557
    iget-object v1, v1, Lcvu;->p:Ldlp;

    invoke-virtual {v1}, Ldlp;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 855
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolving a call for %s/%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcwe;->e:Lcvu;

    .line 24557
    iget-object v4, v4, Lcvu;->p:Ldlp;

    invoke-virtual {v4}, Ldlp;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcwe;->e:Lcvu;

    .line 34557
    iget-object v4, v4, Lcvu;->p:Ldlp;

    invoke-virtual {v4}, Ldlp;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 855
    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    new-instance v1, Lmjk;

    invoke-direct {v1}, Lmjk;-><init>()V

    iput-object v1, v0, Lmkf;->a:Lmjk;

    .line 861
    iget-object v1, v0, Lmkf;->a:Lmjk;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 44557
    iget-object v2, v2, Lcvu;->p:Ldlp;

    invoke-virtual {v2}, Ldlp;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjk;->a:Ljava/lang/String;

    .line 862
    iget-object v1, v0, Lmkf;->a:Lmjk;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 54557
    iget-object v2, v2, Lcvu;->p:Ldlp;

    invoke-virtual {v2}, Ldlp;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjk;->b:Ljava/lang/String;

    .line 864
    const-string v1, "conversation"

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 64557
    iget-object v2, v2, Lcvu;->p:Ldlp;

    invoke-virtual {v2}, Ldlp;->b()Ljava/lang/String;

    move-result-object v2

    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 866
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 9021
    iget-object v1, v1, Lcvu;->p:Ldlp;

    invoke-virtual {v1}, Ldlp;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmkf;->e:Ljava/lang/Integer;

    .line 888
    :cond_4
    :goto_2
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 37949
    iget-object v1, v1, Lcvu;->e:Likk;

    const-string v2, "hangouts/resolve"

    const-class v3, Lmkg;

    new-instance v4, Lcwf;

    invoke-direct {v4, p0}, Lcwf;-><init>(Lcwe;)V

    invoke-interface {v1, v2, v0, v3, v4}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    goto/16 :goto_0

    .line 868
    :cond_5
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 19021
    iget-object v1, v1, Lcvu;->p:Ldlp;

    invoke-virtual {v1}, Ldlp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 29021
    iget-object v1, v1, Lcvu;->p:Ldlp;

    invoke-virtual {v1}, Ldlp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 39021
    iget-object v1, v1, Lcvu;->p:Ldlp;

    invoke-virtual {v1}, Ldlp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 871
    :cond_6
    new-instance v1, Lmkh;

    invoke-direct {v1}, Lmkh;-><init>()V

    iput-object v1, v0, Lmkf;->c:Lmkh;

    .line 872
    iget-object v1, v0, Lmkf;->c:Lmkh;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 49021
    iget-object v2, v2, Lcvu;->p:Ldlp;

    invoke-virtual {v2}, Ldlp;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmkh;->b:Ljava/lang/String;

    .line 873
    iget-object v1, v0, Lmkf;->c:Lmkh;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 59021
    iget-object v2, v2, Lcvu;->p:Ldlp;

    invoke-virtual {v2}, Ldlp;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmkh;->a:Ljava/lang/String;

    .line 874
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 3485
    iget-object v1, v1, Lcvu;->p:Ldlp;

    invoke-virtual {v1}, Ldlp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 13485
    iget-object v1, v1, Lcvu;->p:Ldlp;

    invoke-virtual {v1}, Ldlp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 876
    iget-object v1, v0, Lmkf;->c:Lmkh;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 23485
    iget-object v2, v2, Lcvu;->p:Ldlp;

    invoke-virtual {v2}, Ldlp;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmkh;->c:Ljava/lang/String;

    .line 877
    iget-object v1, v0, Lmkf;->c:Lmkh;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 33485
    iget-object v2, v2, Lcvu;->p:Ldlp;

    invoke-virtual {v2}, Ldlp;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmkh;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 879
    :cond_7
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 43485
    iget-object v1, v1, Lcvu;->p:Ldlp;

    invoke-virtual {v1}, Ldlp;->k()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 880
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 53485
    iget-object v1, v1, Lcvu;->p:Ldlp;

    invoke-virtual {v1}, Ldlp;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmkf;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 883
    :cond_8
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No hangoutId or resolvable information given"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v2, p0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwq;

    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 63485
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    sget v3, Lgzh;->jb:I

    invoke-direct {v1, v0, v3}, Lcwq;-><init>(Landroid/content/Context;I)V

    .line 18511
    iget-object v0, v2, Lcvu;->x:Lcwl;

    if-nez v0, :cond_0

    .line 18512
    iput-object v1, v2, Lcvu;->x:Lcwl;

    .line 28487
    iget-object v0, v2, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 28488
    iget-object v4, v2, Lcvu;->x:Lcwl;

    invoke-virtual {v0, v4}, Lcwd;->a(Lcwl;)V

    goto :goto_3

    .line 18515
    :cond_9
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 18527
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18517
    :pswitch_3
    iget-object v0, v2, Lcvu;->d:Lius;

    invoke-interface {v0, v8}, Lius;->a(I)V

    goto/16 :goto_0

    .line 18520
    :pswitch_4
    iget-object v2, v2, Lcvu;->d:Lius;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Lius;->a(I)V

    goto/16 :goto_0

    .line 18523
    :pswitch_5
    iget-object v0, v2, Lcvu;->d:Lius;

    invoke-interface {v0, v7}, Lius;->a(I)V

    goto/16 :goto_0

    .line 50659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 18515
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 974
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 10093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    invoke-static {v0}, Lsb;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 975
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 20093
    iput-boolean v5, v0, Lcvu;->L:Z

    .line 976
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 30093
    iput-boolean v5, v0, Lcvu;->K:Z

    .line 977
    iget-object v2, p0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwm;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcwm;-><init>(I)V

    .line 50655
    iget-object v0, v2, Lcvu;->x:Lcwl;

    if-nez v0, :cond_1

    .line 50656
    iput-object v1, v2, Lcvu;->x:Lcwl;

    .line 60631
    iget-object v0, v2, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 60632
    iget-object v4, v2, Lcvu;->x:Lcwl;

    invoke-virtual {v0, v4}, Lcwd;->a(Lcwl;)V

    goto :goto_0

    .line 50659
    :cond_0
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50671
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50675
    :cond_1
    :goto_1
    return-void

    .line 50661
    :pswitch_0
    iget-object v0, v2, Lcvu;->d:Lius;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lius;->a(I)V

    goto :goto_1

    .line 50664
    :pswitch_1
    iget-object v2, v2, Lcvu;->d:Lius;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Lius;->a(I)V

    goto :goto_1

    .line 50667
    :pswitch_2
    iget-object v0, v2, Lcvu;->d:Lius;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Lius;->a(I)V

    goto :goto_1

    .line 981
    :cond_2
    iget-object v0, p0, Lcwe;->d:Ljava/lang/String;

    invoke-static {v0}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    new-instance v0, Lmjz;

    invoke-direct {v0}, Lmjz;-><init>()V

    .line 984
    iget-object v1, p0, Lcwe;->d:Ljava/lang/String;

    iput-object v1, v0, Lmjz;->a:Ljava/lang/String;

    .line 986
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 4557
    iget-object v1, v1, Lcvu;->e:Likk;

    const-string v2, "hangout_participants/search"

    const-class v3, Lmka;

    new-instance v4, Lcwg;

    invoke-direct {v4, p0}, Lcwg;-><init>(Lcwe;)V

    invoke-interface {v1, v2, v0, v3, v4}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    goto :goto_1

    .line 50659
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
