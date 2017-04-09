.class final Lcdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfc;
.implements Lkff;
.implements Lkfh;
.implements Lkfn;


# instance fields
.field public a:Lccx;

.field public b:Ljek;

.field public c:Ljgv;

.field public d:Lciz;

.field public e:Lccw;

.field public f:Lijj;

.field public g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lker;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lccx;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccx;

    iput-object v0, p0, Lcdl;->a:Lccx;

    .line 44
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcdl;->b:Ljek;

    .line 45
    const-class v0, Ljgv;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    iput-object v0, p0, Lcdl;->c:Ljgv;

    .line 46
    const-class v0, Lciz;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    iput-object v0, p0, Lcdl;->d:Lciz;

    .line 47
    const-class v0, Lccw;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    iput-object v0, p0, Lcdl;->e:Lccw;

    .line 48
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcdl;->f:Lijj;

    .line 49
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget v0, Lsb;->mN:I

    sget v1, Ljkq;->G:I

    .line 54
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcdl;->g:Landroid/view/MenuItem;

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 27

    .prologue
    .line 82
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lsb;->mN:I

    if-ne v2, v3, :cond_7

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    invoke-interface {v2}, Lciz;->a()Lbnu;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    invoke-interface {v2}, Lciz;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    const/4 v2, 0x1

    .line 98
    :goto_0
    return v2

    .line 87
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->f:Lijj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcdl;->b:Ljek;

    .line 88
    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lijj;->a(I)Lijh;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v2

    const/16 v3, 0xd38

    .line 90
    invoke-interface {v2, v3}, Liji;->c(I)V

    .line 1102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcdl;->e:Lccw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->b:Ljek;

    .line 1103
    invoke-interface {v2}, Ljek;->a()I

    move-result v4

    .line 2127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    invoke-interface {v2}, Lciz;->a()Lbnu;

    move-result-object v2

    .line 2129
    if-eqz v2, :cond_3

    .line 2130
    iget-object v5, v2, Lbnu;->a:Ljava/lang/String;

    .line 2129
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    .line 1105
    invoke-interface {v2}, Lciz;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    .line 1106
    invoke-interface {v2}, Lciz;->e()I

    move-result v7

    .line 3135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    invoke-interface {v2}, Lciz;->a()Lbnu;

    move-result-object v2

    .line 3137
    if-eqz v2, :cond_4

    .line 3138
    iget v8, v2, Lbnu;->b:I

    .line 3137
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->a:Lccx;

    .line 1108
    invoke-interface {v2}, Lccx;->h()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->a:Lccx;

    .line 1109
    invoke-interface {v2}, Lccx;->i()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->a:Lccx;

    .line 1110
    invoke-interface {v2}, Lccx;->j()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->a:Lccx;

    .line 1111
    invoke-interface {v2}, Lccx;->e()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    .line 1112
    invoke-interface {v2}, Lciz;->i()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->a:Lccx;

    .line 1113
    invoke-interface {v2}, Lccx;->d()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    .line 1114
    invoke-interface {v2}, Lciz;->g()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->a:Lccx;

    .line 1115
    invoke-interface {v2}, Lccx;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    .line 1116
    invoke-interface {v2}, Lciz;->h()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    .line 1117
    invoke-interface {v2}, Lciz;->k()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->a:Lccx;

    .line 1118
    invoke-interface {v2}, Lccx;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->a:Lccx;

    .line 1119
    invoke-interface {v2}, Lccx;->c()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->a:Lccx;

    .line 1120
    invoke-interface {v2}, Lccx;->f()[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->a:Lccx;

    .line 1121
    invoke-interface {v2}, Lccx;->g()[J

    move-result-object v23

    .line 4143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    invoke-interface {v2}, Lciz;->e()I

    move-result v2

    .line 4144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcdl;->d:Lciz;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lciz;->a()Lbnu;

    move-result-object v24

    .line 4146
    const/16 v25, 0x2

    move/from16 v0, v25

    if-eq v2, v0, :cond_1

    if-nez v24, :cond_5

    .line 4147
    :cond_1
    const/16 v24, 0x0

    .line 5152
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    invoke-interface {v2}, Lciz;->e()I

    move-result v2

    .line 5153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcdl;->d:Lciz;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lciz;->a()Lbnu;

    move-result-object v25

    .line 5155
    const/16 v26, 0x2

    move/from16 v0, v26

    if-eq v2, v0, :cond_2

    if-nez v25, :cond_6

    .line 5156
    :cond_2
    const/16 v25, 0x0

    .line 5155
    :goto_4
    invoke-interface/range {v3 .. v25}, Lccw;->a(ILjava/lang/String;Ljava/lang/String;IIIIIJZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 93
    move-object/from16 v0, p0

    iget-object v3, v0, Lcdl;->c:Ljgv;

    sget v4, Lsb;->nH:I

    invoke-virtual {v3, v4, v2}, Ljgv;->a(ILandroid/content/Intent;)V

    .line 95
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2131
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdl;->d:Lciz;

    invoke-interface {v2}, Lciz;->c()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 3139
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 4148
    :cond_5
    move-object/from16 v0, v24

    iget-object v2, v0, Lbnu;->h:Leht;

    invoke-virtual {v2}, Leht;->c()Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    .line 5157
    :cond_6
    move-object/from16 v0, v25

    iget-object v2, v0, Lbnu;->h:Leht;

    invoke-virtual {v2}, Leht;->b()Ljava/lang/String;

    move-result-object v25

    goto :goto_4

    .line 98
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcdl;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return v2

    .line 69
    :cond_0
    iget-object v0, p0, Lcdl;->d:Lciz;

    invoke-interface {v0}, Lciz;->e()I

    move-result v0

    .line 71
    iget-object v3, p0, Lcdl;->d:Lciz;

    invoke-interface {v3}, Lciz;->a()Lbnu;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 72
    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 73
    :goto_2
    iget-object v4, p0, Lcdl;->d:Lciz;

    invoke-interface {v4}, Lciz;->j()Z

    move-result v4

    .line 74
    iget-object v5, p0, Lcdl;->d:Lciz;

    invoke-interface {v5}, Lciz;->k()Z

    move-result v5

    .line 76
    iget-object v6, p0, Lcdl;->g:Landroid/view/MenuItem;

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v2, v1

    .line 77
    goto :goto_0

    :cond_5
    move v3, v2

    .line 71
    goto :goto_1

    :cond_6
    move v0, v2

    .line 72
    goto :goto_2
.end method
