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
    .line 791
    iput-object p1, p0, Lcwe;->e:Lcvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    invoke-virtual {p0}, Lcwe;->c()V

    .line 796
    const-string v0, "conversation"

    .line 2093
    iget-object v1, p1, Lcvu;->p:Ldle;

    .line 796
    invoke-virtual {v1}, Ldle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3093
    iget-object v0, p1, Lcvu;->p:Ldle;

    .line 797
    invoke-virtual {v0}, Ldle;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcwe;->d()V

    .line 800
    :cond_1
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v7, 0x272e

    const/16 v6, 0x48

    const/4 v5, 0x0

    .line 1041
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50136
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    .line 1041
    invoke-static {v0}, Lacn;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1042
    iget-object v2, p0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwm;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcwm;-><init>(I)V

    .line 50138
    iget-object v0, v2, Lcvu;->w:Lcwl;

    if-nez v0, :cond_1

    .line 50139
    iput-object v1, v2, Lcvu;->w:Lcwl;

    .line 50159
    iget-object v0, v2, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 50160
    iget-object v4, v2, Lcvu;->w:Lcwl;

    invoke-virtual {v0, v4}, Lcwc;->a(Lcwl;)V

    goto :goto_0

    .line 50142
    :cond_0
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50154
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50178
    :cond_1
    :goto_1
    return-void

    .line 50144
    :pswitch_0
    iget-object v0, v2, Lcvu;->d:Liua;

    invoke-interface {v0, v7}, Liua;->a(I)V

    goto :goto_1

    .line 50147
    :pswitch_1
    iget-object v2, v2, Lcvu;->d:Liua;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Liua;->a(I)V

    goto :goto_1

    .line 50150
    :pswitch_2
    iget-object v0, v2, Lcvu;->d:Liua;

    invoke-interface {v0, v6}, Liua;->a(I)V

    goto :goto_1

    .line 1046
    :cond_2
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50163
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    .line 1046
    invoke-static {v0}, Lacn;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1047
    iget-object v2, p0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwm;

    const/16 v0, 0x2b05

    invoke-direct {v1, v0}, Lcwm;-><init>(I)V

    .line 50165
    iget-object v0, v2, Lcvu;->w:Lcwl;

    if-nez v0, :cond_1

    .line 50166
    iput-object v1, v2, Lcvu;->w:Lcwl;

    .line 50186
    iget-object v0, v2, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 50187
    iget-object v4, v2, Lcvu;->w:Lcwl;

    invoke-virtual {v0, v4}, Lcwc;->a(Lcwl;)V

    goto :goto_2

    .line 50169
    :cond_3
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 50181
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 50171
    :pswitch_3
    iget-object v0, v2, Lcvu;->d:Liua;

    invoke-interface {v0, v7}, Liua;->a(I)V

    goto :goto_1

    .line 50174
    :pswitch_4
    iget-object v2, v2, Lcvu;->d:Liua;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Liua;->a(I)V

    goto :goto_1

    .line 50177
    :pswitch_5
    iget-object v0, v2, Lcvu;->d:Liua;

    invoke-interface {v0, v6}, Liua;->a(I)V

    goto :goto_1

    .line 1052
    :cond_4
    iget-boolean v0, p0, Lcwe;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcwe;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcwe;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwe;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50190
    iget-object v0, v0, Lcvu;->A:Ljava/lang/Runnable;

    .line 1054
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 50191
    iget-object v1, v1, Lcvu;->b:Landroid/content/Context;

    .line 1056
    const-string v2, "babel_hangout_enter_master_timeout"

    sget-wide v4, Lios;->a:J

    .line 1055
    invoke-static {v1, v2, v4, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 1053
    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 1060
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwe;->a:Z

    .line 1061
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50192
    iget-object v0, v0, Lcvu;->d:Liua;

    .line 1061
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 50193
    iget-object v1, v1, Lcvu;->c:Liub;

    .line 1061
    invoke-interface {v0, v1}, Liua;->b(Liub;)V

    .line 1062
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50194
    iget-object v0, v0, Lcvu;->c:Liub;

    .line 1062
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 50195
    iget-object v1, v1, Lcvu;->k:Lcwk;

    .line 1062
    iget-object v2, p0, Lcwe;->e:Lcvu;

    invoke-virtual {v1, v2}, Lcwk;->a(Lcvu;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Liub;->a(Landroid/app/Notification;)Liub;

    .line 1064
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50196
    iget-object v0, v0, Lcvu;->f:Lcxb;

    .line 1064
    invoke-virtual {v0}, Lcxb;->k()V

    .line 1065
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50197
    iget-object v0, v0, Lcvu;->f:Lcxb;

    .line 1065
    invoke-virtual {v0}, Lcxb;->q()V

    .line 1066
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50198
    iget-object v0, v0, Lcvu;->d:Liua;

    .line 1066
    new-instance v1, Lcwi;

    invoke-direct {v1, p0}, Lcwi;-><init>(Lcwe;)V

    invoke-interface {v0, v1}, Liua;->a(Liuc;)V

    goto/16 :goto_1

    .line 50142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 50169
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

    .line 803
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 4093
    iget-object v0, v0, Lcvu;->l:Lcux;

    .line 803
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcux;->a([I)V

    .line 804
    iput-boolean v4, p0, Lcwe;->b:Z

    .line 805
    invoke-direct {p0}, Lcwe;->f()V

    .line 806
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 927
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 39093
    iget-object v0, v0, Lcvu;->l:Lcux;

    .line 927
    new-array v1, v5, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lcux;->a([I)V

    .line 928
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 40093
    iput p1, v0, Lcvu;->x:I

    .line 930
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 41093
    iput-boolean v4, v0, Lcvu;->u:Z

    .line 933
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 42093
    iget-object v0, v0, Lcvu;->c:Liub;

    .line 933
    invoke-virtual {v0}, Liub;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 935
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 43093
    iget-object v1, v1, Lcvu;->b:Landroid/content/Context;

    .line 937
    const-string v2, "babel_hangout_upload_rate_2"

    const/16 v3, 0xa

    .line 936
    invoke-static {v1, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 941
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 44093
    iget-object v0, v0, Lcvu;->d:Liua;

    .line 941
    const-string v1, "Triggering sampled debug log"

    invoke-interface {v0, v1}, Liua;->c(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 45093
    iput-boolean v5, v0, Lcvu;->u:Z

    .line 945
    :cond_0
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 46093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    .line 946
    const-string v1, "babel_hangout_upload_logs_2"

    .line 945
    invoke-static {v0, v1, v4}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 47093
    iget-object v0, v0, Lcvu;->d:Liua;

    .line 949
    const-string v1, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-interface {v0, v1}, Liua;->c(Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 48093
    iput-boolean v5, v0, Lcvu;->u:Z

    .line 954
    :cond_1
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 49093
    invoke-virtual {v0}, Lcvu;->z()V

    .line 956
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50093
    invoke-virtual {v0}, Lcvu;->f()Z

    move-result v0

    .line 956
    if-eqz v0, :cond_3

    .line 957
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50094
    iget-boolean v0, v0, Lcvu;->J:Z

    .line 957
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50095
    iget-boolean v0, v0, Lcvu;->I:Z

    .line 957
    if-nez v0, :cond_2

    .line 958
    invoke-virtual {p0}, Lcwe;->e()V

    .line 960
    :cond_2
    invoke-direct {p0}, Lcwe;->f()V

    .line 966
    :goto_0
    return-void

    .line 963
    :cond_3
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50096
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    .line 963
    const/16 v1, 0xd12

    invoke-static {v0, v1}, Lacn;->h(Landroid/content/Context;I)V

    .line 964
    iget-object v0, p0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwo;

    invoke-direct {v1}, Lcwo;-><init>()V

    .line 50097
    invoke-virtual {v0, v1}, Lcvu;->a(Lcwl;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x7

    .line 911
    iput-object p1, p0, Lcwe;->d:Ljava/lang/String;

    .line 912
    iget-object v0, p0, Lcwe;->e:Lcvu;

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 34093
    iget-object v1, v1, Lcvu;->p:Ldle;

    .line 912
    invoke-virtual {v1, p1}, Ldle;->d(Ljava/lang/String;)Ldle;

    move-result-object v1

    .line 35093
    iput-object v1, v0, Lcvu;->p:Ldle;

    .line 913
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 36093
    iget-object v0, v0, Lcvu;->c:Liub;

    .line 913
    invoke-virtual {v0, p1}, Liub;->c(Ljava/lang/String;)Liub;

    .line 918
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 37093
    iget-object v0, v0, Lcvu;->p:Ldle;

    .line 918
    invoke-virtual {v0}, Ldle;->m()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 919
    invoke-virtual {p0, v2}, Lcwe;->a(I)V

    .line 923
    :goto_0
    return-void

    .line 38008
    :cond_0
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall: query started"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38009
    new-instance v0, Lmjb;

    invoke-direct {v0}, Lmjb;-><init>()V

    .line 38010
    iput-object p1, v0, Lmjb;->a:Ljava/lang/String;

    .line 38012
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 38093
    iget-object v1, v1, Lcvu;->e:Lika;

    .line 38012
    const-string v2, "hangouts/query"

    const-class v3, Lmjc;

    new-instance v4, Lcwh;

    invoke-direct {v4, p0, p1}, Lcwh;-><init>(Lcwe;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    goto :goto_0
.end method

.method a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmiq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1001
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50128
    iput-boolean v1, v0, Lcvu;->J:Z

    .line 1002
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50129
    iput-boolean v1, v0, Lcvu;->I:Z

    .line 1003
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50130
    iput-object p1, v0, Lcvu;->H:Ljava/util/Collection;

    .line 1004
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 50132
    iget-object v0, v1, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 50133
    iget-object v3, v1, Lcvu;->H:Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcwc;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 1005
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 809
    iget-boolean v0, p0, Lcwe;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 5093
    iget-object v0, v0, Lcvu;->f:Lcxb;

    .line 813
    invoke-virtual {v0}, Lcxb;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcwe;->c:Z

    .line 814
    invoke-direct {p0}, Lcwe;->f()V

    .line 815
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    const/16 v8, 0x272e

    const/16 v7, 0x48

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 834
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 6093
    iget-object v0, v0, Lcvu;->c:Liub;

    .line 834
    invoke-virtual {v0}, Liub;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 836
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No resolve necessary; already have resolved hangoutId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 7093
    iget-object v0, v0, Lcvu;->c:Liub;

    .line 837
    invoke-virtual {v0}, Liub;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwe;->a(Ljava/lang/String;)V

    .line 31663
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 8093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    .line 839
    invoke-static {v0}, Lacn;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 840
    iget-object v2, p0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwm;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcwm;-><init>(I)V

    .line 9650
    iget-object v0, v2, Lcvu;->w:Lcwl;

    if-nez v0, :cond_0

    .line 9651
    iput-object v1, v2, Lcvu;->w:Lcwl;

    .line 10626
    iget-object v0, v2, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 10627
    iget-object v4, v2, Lcvu;->w:Lcwl;

    invoke-virtual {v0, v4}, Lcwc;->a(Lcwl;)V

    goto :goto_1

    .line 9654
    :cond_2
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 9666
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9656
    :pswitch_0
    iget-object v0, v2, Lcvu;->d:Liua;

    invoke-interface {v0, v8}, Liua;->a(I)V

    goto :goto_0

    .line 9659
    :pswitch_1
    iget-object v2, v2, Lcvu;->d:Liua;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Liua;->a(I)V

    goto :goto_0

    .line 9662
    :pswitch_2
    iget-object v0, v2, Lcvu;->d:Liua;

    invoke-interface {v0, v7}, Liua;->a(I)V

    goto :goto_0

    .line 845
    :cond_3
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 11093
    iget-object v0, v0, Lcvu;->l:Lcux;

    .line 845
    new-array v1, v6, [I

    const/16 v2, 0xd

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Lcux;->a([I)V

    .line 846
    new-instance v0, Lmjf;

    invoke-direct {v0}, Lmjf;-><init>()V

    .line 847
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmjf;->d:Ljava/lang/Boolean;

    .line 849
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 12093
    iget-object v1, v1, Lcvu;->p:Ldle;

    .line 849
    invoke-virtual {v1}, Ldle;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 850
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolving a call for %s/%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcwe;->e:Lcvu;

    .line 13093
    iget-object v4, v4, Lcvu;->p:Ldle;

    .line 853
    invoke-virtual {v4}, Ldle;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcwe;->e:Lcvu;

    .line 14093
    iget-object v4, v4, Lcvu;->p:Ldle;

    .line 854
    invoke-virtual {v4}, Ldle;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 850
    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    new-instance v1, Lmik;

    invoke-direct {v1}, Lmik;-><init>()V

    iput-object v1, v0, Lmjf;->a:Lmik;

    .line 856
    iget-object v1, v0, Lmjf;->a:Lmik;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 15093
    iget-object v2, v2, Lcvu;->p:Ldle;

    .line 856
    invoke-virtual {v2}, Ldle;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmik;->a:Ljava/lang/String;

    .line 857
    iget-object v1, v0, Lmjf;->a:Lmik;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 16093
    iget-object v2, v2, Lcvu;->p:Ldle;

    .line 857
    invoke-virtual {v2}, Ldle;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmik;->b:Ljava/lang/String;

    .line 859
    const-string v1, "conversation"

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 17093
    iget-object v2, v2, Lcvu;->p:Ldle;

    .line 860
    invoke-virtual {v2}, Ldle;->b()Ljava/lang/String;

    move-result-object v2

    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 861
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 18093
    iget-object v1, v1, Lcvu;->p:Ldle;

    .line 861
    invoke-virtual {v1}, Ldle;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmjf;->e:Ljava/lang/Integer;

    .line 883
    :cond_4
    :goto_2
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 33093
    iget-object v1, v1, Lcvu;->e:Lika;

    .line 883
    const-string v2, "hangouts/resolve"

    const-class v3, Lmjg;

    new-instance v4, Lcwf;

    invoke-direct {v4, p0}, Lcwf;-><init>(Lcwe;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    goto/16 :goto_0

    .line 863
    :cond_5
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 19093
    iget-object v1, v1, Lcvu;->p:Ldle;

    .line 863
    invoke-virtual {v1}, Ldle;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 20093
    iget-object v1, v1, Lcvu;->p:Ldle;

    .line 864
    invoke-virtual {v1}, Ldle;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 21093
    iget-object v1, v1, Lcvu;->p:Ldle;

    .line 865
    invoke-virtual {v1}, Ldle;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 866
    :cond_6
    new-instance v1, Lmjh;

    invoke-direct {v1}, Lmjh;-><init>()V

    iput-object v1, v0, Lmjf;->c:Lmjh;

    .line 867
    iget-object v1, v0, Lmjf;->c:Lmjh;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 22093
    iget-object v2, v2, Lcvu;->p:Ldle;

    .line 867
    invoke-virtual {v2}, Ldle;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjh;->b:Ljava/lang/String;

    .line 868
    iget-object v1, v0, Lmjf;->c:Lmjh;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 23093
    iget-object v2, v2, Lcvu;->p:Ldle;

    .line 868
    invoke-virtual {v2}, Ldle;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjh;->a:Ljava/lang/String;

    .line 869
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 24093
    iget-object v1, v1, Lcvu;->p:Ldle;

    .line 869
    invoke-virtual {v1}, Ldle;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 25093
    iget-object v1, v1, Lcvu;->p:Ldle;

    .line 870
    invoke-virtual {v1}, Ldle;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 871
    iget-object v1, v0, Lmjf;->c:Lmjh;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 26093
    iget-object v2, v2, Lcvu;->p:Ldle;

    .line 871
    invoke-virtual {v2}, Ldle;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjh;->c:Ljava/lang/String;

    .line 872
    iget-object v1, v0, Lmjf;->c:Lmjh;

    iget-object v2, p0, Lcwe;->e:Lcvu;

    .line 27093
    iget-object v2, v2, Lcvu;->p:Ldle;

    .line 872
    invoke-virtual {v2}, Ldle;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjh;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 874
    :cond_7
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 28093
    iget-object v1, v1, Lcvu;->p:Ldle;

    .line 874
    invoke-virtual {v1}, Ldle;->k()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 875
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 29093
    iget-object v1, v1, Lcvu;->p:Ldle;

    .line 875
    invoke-virtual {v1}, Ldle;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmjf;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 878
    :cond_8
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No hangoutId or resolvable information given"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    iget-object v2, p0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwq;

    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 30093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    .line 879
    sget v3, Lhab;->iK:I

    invoke-direct {v1, v0, v3}, Lcwq;-><init>(Landroid/content/Context;I)V

    .line 31650
    iget-object v0, v2, Lcvu;->w:Lcwl;

    if-nez v0, :cond_0

    .line 31651
    iput-object v1, v2, Lcvu;->w:Lcwl;

    .line 32626
    iget-object v0, v2, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 32627
    iget-object v4, v2, Lcvu;->w:Lcwl;

    invoke-virtual {v0, v4}, Lcwc;->a(Lcwl;)V

    goto :goto_3

    .line 31654
    :cond_9
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 31666
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31656
    :pswitch_3
    iget-object v0, v2, Lcvu;->d:Liua;

    invoke-interface {v0, v8}, Liua;->a(I)V

    goto/16 :goto_0

    .line 31659
    :pswitch_4
    iget-object v2, v2, Lcvu;->d:Liua;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Liua;->a(I)V

    goto/16 :goto_0

    .line 31662
    :pswitch_5
    iget-object v0, v2, Lcvu;->d:Liua;

    invoke-interface {v0, v7}, Liua;->a(I)V

    goto/16 :goto_0

    .line 9654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 31654
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

    .line 969
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50098
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    .line 969
    invoke-static {v0}, Lacn;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 970
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50099
    iput-boolean v5, v0, Lcvu;->J:Z

    .line 971
    iget-object v0, p0, Lcwe;->e:Lcvu;

    .line 50100
    iput-boolean v5, v0, Lcvu;->I:Z

    .line 972
    iget-object v2, p0, Lcwe;->e:Lcvu;

    new-instance v1, Lcwm;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcwm;-><init>(I)V

    .line 50102
    iget-object v0, v2, Lcvu;->w:Lcwl;

    if-nez v0, :cond_1

    .line 50103
    iput-object v1, v2, Lcvu;->w:Lcwl;

    .line 50123
    iget-object v0, v2, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 50124
    iget-object v4, v2, Lcvu;->w:Lcwl;

    invoke-virtual {v0, v4}, Lcwc;->a(Lcwl;)V

    goto :goto_0

    .line 50106
    :cond_0
    iget v0, v1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50118
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50115
    :cond_1
    :goto_1
    return-void

    .line 50108
    :pswitch_0
    iget-object v0, v2, Lcvu;->d:Liua;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liua;->a(I)V

    goto :goto_1

    .line 50111
    :pswitch_1
    iget-object v2, v2, Lcvu;->d:Liua;

    move-object v0, v1

    check-cast v0, Lcwm;

    iget v0, v0, Lcwm;->b:I

    invoke-interface {v2, v0}, Liua;->a(I)V

    goto :goto_1

    .line 50114
    :pswitch_2
    iget-object v0, v2, Lcvu;->d:Liua;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liua;->a(I)V

    goto :goto_1

    .line 976
    :cond_2
    iget-object v0, p0, Lcwe;->d:Ljava/lang/String;

    invoke-static {v0}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    new-instance v0, Lmiz;

    invoke-direct {v0}, Lmiz;-><init>()V

    .line 979
    iget-object v1, p0, Lcwe;->d:Ljava/lang/String;

    iput-object v1, v0, Lmiz;->a:Ljava/lang/String;

    .line 981
    iget-object v1, p0, Lcwe;->e:Lcvu;

    .line 50127
    iget-object v1, v1, Lcvu;->e:Lika;

    .line 981
    const-string v2, "hangout_participants/search"

    const-class v3, Lmja;

    new-instance v4, Lcwg;

    invoke-direct {v4, p0}, Lcwg;-><init>(Lcwe;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    goto :goto_1

    .line 50106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
