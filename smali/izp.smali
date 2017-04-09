.class public Lizp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lizp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lizn;
    .locals 10

    .prologue
    .line 1037
    invoke-static {}, Lizn;->newBuilder()Lizo;

    move-result-object v8

    .line 1038
    iget-object v0, p0, Lizp;->a:Landroid/content/Context;

    const-class v1, Lizx;

    .line 1039
    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    .line 1040
    iget-object v1, p0, Lizp;->a:Landroid/content/Context;

    const-class v2, Ljaf;

    .line 1041
    invoke-static {v1, v2}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaf;

    .line 1042
    iget-object v2, p0, Lizp;->a:Landroid/content/Context;

    const-class v3, Lizq;

    .line 1043
    invoke-static {v2, v3}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizq;

    .line 1044
    iget-object v3, p0, Lizp;->a:Landroid/content/Context;

    const-class v4, Lizy;

    .line 1045
    invoke-static {v3, v4}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizy;

    .line 1046
    iget-object v4, p0, Lizp;->a:Landroid/content/Context;

    const-class v5, Lizz;

    .line 1047
    invoke-static {v4, v5}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizz;

    .line 1048
    iget-object v5, p0, Lizp;->a:Landroid/content/Context;

    const-class v6, Lizv;

    .line 1049
    invoke-static {v5, v6}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizv;

    .line 1050
    iget-object v6, p0, Lizp;->a:Landroid/content/Context;

    const-class v7, Lizw;

    .line 1051
    invoke-static {v6, v7}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lizw;

    .line 1052
    iget-object v7, p0, Lizp;->a:Landroid/content/Context;

    const-class v9, Ljag;

    .line 1053
    invoke-static {v7, v9}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljag;

    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v8, v0}, Lizo;->a(Lizx;)Lizo;

    .line 1058
    :cond_0
    if-eqz v1, :cond_1

    .line 1059
    invoke-virtual {v8, v1}, Lizo;->a(Ljaf;)Lizo;

    .line 1061
    :cond_1
    if-eqz v2, :cond_2

    .line 1062
    invoke-virtual {v8, v2}, Lizo;->a(Lizq;)Lizo;

    .line 1064
    :cond_2
    if-eqz v3, :cond_3

    .line 1065
    invoke-virtual {v8, v3}, Lizo;->a(Lizy;)Lizo;

    .line 1067
    :cond_3
    if-eqz v4, :cond_4

    .line 1068
    invoke-virtual {v8, v4}, Lizo;->a(Lizz;)Lizo;

    .line 1070
    :cond_4
    if-eqz v5, :cond_7

    .line 1071
    invoke-virtual {v8, v5}, Lizo;->a(Lizv;)Lizo;

    .line 1075
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 1076
    invoke-virtual {v8, v7}, Lizo;->a(Ljag;)Lizo;

    .line 1079
    :cond_6
    invoke-static {}, Ljco;->newBuilder()Ljcp;

    move-result-object v0

    iget-object v1, p0, Lizp;->a:Landroid/content/Context;

    const-class v2, Ljci;

    .line 1081
    invoke-static {v1, v2}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 1080
    invoke-virtual {v0, v1}, Ljcp;->b(Ljava/lang/Iterable;)Ljcp;

    move-result-object v0

    iget-object v1, p0, Lizp;->a:Landroid/content/Context;

    const-class v2, Ljcg;

    .line 1082
    invoke-static {v1, v2}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcp;->a(Ljava/lang/Iterable;)Ljcp;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Ljcp;->a()Ljco;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Ljco;->a()Ljcg;

    move-result-object v0

    .line 1079
    invoke-virtual {v8, v0}, Lizo;->a(Ljcg;)Lizo;

    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Lizo;->a()Lizn;

    move-result-object v0

    .line 1078
    return-object v0

    .line 1072
    :cond_7
    if-eqz v6, :cond_5

    .line 1073
    invoke-virtual {v8, v6}, Lizo;->a(Lizw;)Lizo;

    goto :goto_0
.end method
