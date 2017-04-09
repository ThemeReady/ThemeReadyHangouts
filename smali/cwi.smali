.class final Lcwi;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwe;


# direct methods
.method constructor <init>(Lcwe;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcwi;->a:Lcwe;

    invoke-direct {p0}, Liuu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 10093
    iget-object v0, v0, Lcvu;->d:Lius;

    invoke-interface {v0, p0}, Lius;->b(Liuu;)V

    .line 1076
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 20093
    iget-object v0, v0, Lcvu;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 1077
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 30093
    iget-object v0, v0, Lcvu;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->l()V

    .line 1078
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 40093
    iget-object v0, v0, Lcvu;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->r()V

    .line 1079
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 50093
    invoke-virtual {v0}, Lcvu;->v()V

    .line 1082
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 60093
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    iget-object v1, p0, Lcwi;->a:Lcwe;

    iget-object v1, v1, Lcwe;->e:Lcvu;

    .line 4557
    iget-object v1, v1, Lcvu;->o:Lbjt;

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;Lbjt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 14557
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    const-string v1, "babel_hangout_upload_end_causes"

    const-string v2, "3,6,10,29,47"

    .line 1085
    invoke-static {v0, v1, v2}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)V

    .line 1094
    :cond_0
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 24557
    iget-boolean v0, v0, Lcvu;->u:Z

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 34557
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    iget-object v1, p0, Lcwi;->a:Lcwe;

    iget-object v1, v1, Lcwe;->e:Lcvu;

    .line 44557
    iget-object v1, v1, Lcvu;->o:Lbjt;

    iget-object v2, p0, Lcwi;->a:Lcwe;

    iget-object v2, v2, Lcwe;->e:Lcvu;

    .line 54557
    iget-object v2, v2, Lcvu;->c:Liut;

    invoke-virtual {v2}, Liut;->r()Ljava/lang/String;

    move-result-object v2

    .line 1095
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 1101
    :cond_1
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    invoke-virtual {v0}, Lcvu;->r()V

    .line 1102
    return-void
.end method

.method public a(Liuy;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1106
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 10093
    iget-object v0, v0, Lcvu;->l:Lcux;

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Lcux;->a([I)V

    .line 1107
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 20093
    iget-object v0, v0, Lcvu;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 1109
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 30093
    iput-object p1, v0, Lcvu;->z:Liuy;

    .line 1110
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 40093
    iget-object v0, v0, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 1111
    invoke-virtual {v0}, Lcwd;->a()V

    goto :goto_0

    .line 1114
    :cond_0
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 50093
    iget-object v0, v0, Lcvu;->d:Lius;

    invoke-interface {v0}, Lius;->v()Likn;

    move-result-object v0

    const-class v3, Like;

    invoke-virtual {v0, v3}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Like;

    .line 1116
    new-instance v3, Lcwj;

    invoke-direct {v3, p0}, Lcwj;-><init>(Lcwi;)V

    invoke-interface {v0, v3}, Like;->a(Likm;)V

    .line 1142
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v3, v0, Lcwe;->e:Lcvu;

    .line 5628
    iget-boolean v0, v3, Lcvu;->n:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcvu;->i:Lcws;

    invoke-virtual {v0}, Lcws;->a()Lcww;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 5629
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v3, Lcvu;->h:Lcxo;

    invoke-virtual {v0}, Lcxo;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 1143
    const-string v0, "Babel_explane"

    const-string v1, "Joining unexpectedly lonely call; will leave on timeout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 14557
    iget-object v0, v0, Lcvu;->b:Landroid/content/Context;

    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Lcvu;->a:J

    .line 1145
    invoke-static {v0, v1, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1147
    invoke-static {}, Lsb;->ar()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcwi;->a:Lcwe;

    iget-object v3, v3, Lcwe;->e:Lcvu;

    .line 24557
    iget-object v3, v3, Lcvu;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1150
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 5628
    goto :goto_1

    :cond_3
    move v0, v2

    .line 5629
    goto :goto_2
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1154
    iget-object v0, p0, Lcwi;->a:Lcwe;

    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 10093
    iget-object v0, v0, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1157
    :cond_0
    return-void
.end method
