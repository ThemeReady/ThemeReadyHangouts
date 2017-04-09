.class final Lcht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnx;


# instance fields
.field public final synthetic a:Lbjt;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/AbsListView;

.field public final synthetic j:Lcgi;


# direct methods
.method constructor <init>(Lcgi;Lbjt;ZIIIZILandroid/view/View;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 4021
    iput-object p1, p0, Lcht;->j:Lcgi;

    iput-object p2, p0, Lcht;->a:Lbjt;

    iput-boolean p3, p0, Lcht;->b:Z

    iput p4, p0, Lcht;->c:I

    iput p5, p0, Lcht;->d:I

    iput p6, p0, Lcht;->e:I

    iput-boolean p7, p0, Lcht;->f:Z

    iput p8, p0, Lcht;->g:I

    iput-object p9, p0, Lcht;->h:Landroid/view/View;

    iput-object p10, p0, Lcht;->i:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4029
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 10318
    iget-boolean v2, v2, Lcgi;->ai:Z

    if-eqz v2, :cond_0

    .line 4030
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4031
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xba2

    .line 4030
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 4035
    :cond_0
    sget-boolean v2, Lgth;->f:Z

    if-eqz v2, :cond_1

    .line 4036
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4037
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xba3

    .line 4036
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 4041
    :cond_1
    iget-boolean v2, p0, Lcht;->b:Z

    if-eqz v2, :cond_a

    .line 4042
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4043
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xac6

    iget v5, p0, Lcht;->c:I

    iget v6, p0, Lcht;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcht;->e:I

    sub-int/2addr v5, v6

    .line 4042
    invoke-static {v2, v3, v4, v5}, Lgzh;->a(Landroid/content/Context;Lbjt;II)V

    .line 4047
    iget v2, p0, Lcht;->d:I

    if-nez v2, :cond_2

    .line 4048
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4049
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xba1

    .line 4048
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 4053
    :cond_2
    iget v2, p2, Lbnu;->b:I

    invoke-static {v2}, Lsb;->h(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4054
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4055
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xb7e

    .line 4054
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 4074
    :goto_0
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 20318
    iget-object v2, v2, Lcgi;->ag:Ljf;

    invoke-virtual {v2}, Ljf;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 4075
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4076
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xb82

    .line 4075
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 4080
    :cond_3
    const-string v2, "Babel_Scroll"

    iget v3, p0, Lcht;->d:I

    iget v4, p0, Lcht;->d:I

    iget v5, p0, Lcht;->e:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcht;->c:I

    iget v6, p2, Lbnu;->b:I

    iget-object v7, p0, Lcht;->j:Lcgi;

    .line 30318
    iget-object v7, v7, Lcgi;->ag:Ljf;

    invoke-virtual {v7}, Ljf;->size()I

    move-result v7

    if-le v7, v0, :cond_9

    :goto_1
    const/16 v7, 0xc1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "message list loaded without bottom message showing, first message showing: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", last message showing: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4080
    invoke-static {v2, v0, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4138
    :cond_4
    :goto_2
    iget-object v0, p0, Lcht;->j:Lcgi;

    .line 4139
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_crash_on_conversation_scroll_error"

    .line 4138
    invoke-static {v0, v2, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4142
    const-string v0, "message list not aligned"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 4144
    :cond_5
    return-void

    .line 4058
    :cond_6
    iget v2, p2, Lbnu;->b:I

    invoke-static {v2}, Lsb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4059
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4060
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xb7f

    .line 4059
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_0

    .line 4063
    :cond_7
    iget v2, p2, Lbnu;->b:I

    invoke-static {v2}, Lsb;->j(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4064
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4065
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xb80

    .line 4064
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_0

    .line 4069
    :cond_8
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4070
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xb81

    .line 4069
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 30318
    goto/16 :goto_1

    .line 4093
    :cond_a
    iget-boolean v2, p0, Lcht;->f:Z

    if-eqz v2, :cond_4

    .line 4094
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4095
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xac7

    iget v5, p0, Lcht;->g:I

    .line 4094
    invoke-static {v2, v3, v4, v5}, Lgzh;->a(Landroid/content/Context;Lbjt;II)V

    .line 4099
    iget v2, p2, Lbnu;->b:I

    invoke-static {v2}, Lsb;->h(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4100
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4101
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xb84

    .line 4100
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 4120
    :goto_3
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 40318
    iget-object v2, v2, Lcgi;->ag:Ljf;

    invoke-virtual {v2}, Ljf;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    .line 4121
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4122
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xb88

    .line 4121
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 4126
    :cond_b
    const-string v2, "Babel_Scroll"

    iget-object v3, p0, Lcht;->h:Landroid/view/View;

    .line 4130
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcht;->i:Landroid/widget/AbsListView;

    .line 4132
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getBottom()I

    move-result v4

    iget v5, p2, Lbnu;->b:I

    iget-object v6, p0, Lcht;->j:Lcgi;

    .line 50318
    iget-object v6, v6, Lcgi;->ag:Ljf;

    invoke-virtual {v6}, Ljf;->size()I

    move-result v6

    if-le v6, v0, :cond_f

    :goto_4
    const/16 v6, 0x99

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "message list loaded with bottom message not aligned, last bottom: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", listBottom: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4126
    invoke-static {v2, v0, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4104
    :cond_c
    iget v2, p2, Lbnu;->b:I

    invoke-static {v2}, Lsb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4105
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4106
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xb85

    .line 4105
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_3

    .line 4109
    :cond_d
    iget v2, p2, Lbnu;->b:I

    invoke-static {v2}, Lsb;->j(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4110
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4111
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xb86

    .line 4110
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_3

    .line 4115
    :cond_e
    iget-object v2, p0, Lcht;->j:Lcgi;

    .line 4116
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcht;->a:Lbjt;

    const/16 v4, 0xb87

    .line 4115
    invoke-static {v2, v3, v4}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 50318
    goto :goto_4
.end method
