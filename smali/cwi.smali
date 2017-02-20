.class final Lcwi;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwe;


# direct methods
.method constructor <init>(Lcwe;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcwi;->a:Lcwe;

    invoke-direct {p0}, Liuc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1070
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 2093
    iget-object v0, v0, Lcvu;->d:Liua;

    .line 1070
    invoke-interface {v0, p0}, Liua;->b(Liuc;)V

    .line 1071
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 3093
    iget-object v0, v0, Lcvu;->A:Ljava/lang/Runnable;

    .line 1071
    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 1072
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 4093
    iget-object v0, v0, Lcvu;->f:Lcxb;

    .line 1072
    invoke-virtual {v0}, Lcxb;->l()V

    .line 1073
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 5093
    iget-object v0, v0, Lcvu;->f:Lcxb;

    .line 1073
    invoke-virtual {v0}, Lcxb;->r()V

    .line 1074
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 6093
    invoke-virtual {v0}, Lcvu;->v()V

    .line 1077
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 7093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    .line 1077
    iget-object v1, p0, Lcwi;->a:Lcwe;

    iget-object v1, v1, Lcwe;->e:Lcvu;

    .line 8093
    iget-object v1, v1, Lcvu;->o:Lbju;

    .line 1077
    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;Lbju;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 9093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    .line 1081
    const-string v1, "babel_hangout_upload_end_causes"

    const-string v2, "3,6,10,29,47"

    .line 1080
    invoke-static {v0, v1, v2}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 1084
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)V

    .line 1089
    :cond_0
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 10093
    iget-boolean v0, v0, Lcvu;->u:Z

    .line 1089
    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 11093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    .line 1091
    iget-object v1, p0, Lcwi;->a:Lcwe;

    iget-object v1, v1, Lcwe;->e:Lcvu;

    .line 12093
    iget-object v1, v1, Lcvu;->o:Lbju;

    .line 1091
    iget-object v2, p0, Lcwi;->a:Lcwe;

    iget-object v2, v2, Lcwe;->e:Lcvu;

    .line 13093
    iget-object v2, v2, Lcvu;->c:Liub;

    .line 1091
    invoke-virtual {v2}, Liub;->r()Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 1096
    :cond_1
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    invoke-virtual {v0}, Lcvu;->r()V

    .line 1097
    return-void
.end method

.method public a(Liug;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1101
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 14093
    iget-object v0, v0, Lcvu;->l:Lcux;

    .line 1101
    new-array v3, v1, [I

    const/4 v4, 0x4

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Lcux;->a([I)V

    .line 1102
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 15093
    iget-object v0, v0, Lcvu;->A:Ljava/lang/Runnable;

    .line 1102
    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 1104
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 16093
    iput-object p1, v0, Lcvu;->y:Liug;

    .line 1105
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 17093
    iget-object v0, v0, Lcvu;->q:Ljava/util/List;

    .line 1105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 1106
    invoke-virtual {v0}, Lcwc;->b()V

    goto :goto_0

    .line 1109
    :cond_0
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 18093
    iget-object v0, v0, Lcvu;->d:Liua;

    .line 1110
    invoke-interface {v0}, Liua;->v()Likd;

    move-result-object v0

    const-class v3, Liju;

    invoke-virtual {v0, v3}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Liju;

    .line 1111
    new-instance v3, Lcwj;

    invoke-direct {v3, p0}, Lcwj;-><init>(Lcwi;)V

    invoke-interface {v0, v3}, Liju;->a(Likc;)V

    .line 1137
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v3, v0, Lcwe;->e:Lcvu;

    .line 19159
    iget-boolean v0, v3, Lcvu;->n:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcvu;->i:Lcwt;

    invoke-virtual {v0}, Lcwt;->a()Lcwx;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 19160
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v3, Lcvu;->h:Lcxp;

    invoke-virtual {v0}, Lcxp;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1137
    :goto_2
    if-eqz v0, :cond_1

    .line 1138
    const-string v0, "Babel_explane"

    const-string v1, "Joining unexpectedly lonely call; will leave on timeout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 20093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    .line 1141
    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Lcvu;->a:J

    .line 1140
    invoke-static {v0, v1, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1142
    invoke-static {}, Lacn;->ap()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcwi;->a:Lcwe;

    iget-object v3, v3, Lcwe;->e:Lcvu;

    .line 21093
    iget-object v3, v3, Lcvu;->C:Ljava/lang/Runnable;

    .line 1143
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1145
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 19159
    goto :goto_1

    :cond_3
    move v0, v2

    .line 19160
    goto :goto_2
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 22093
    iget-object v0, v0, Lcvu;->q:Ljava/util/List;

    .line 1149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1152
    :cond_0
    return-void
.end method
