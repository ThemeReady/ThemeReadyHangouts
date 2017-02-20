.class final Lcdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkel;
.implements Lkeo;
.implements Lkeq;
.implements Lkew;


# instance fields
.field public a:Lcdf;

.field public b:Ljdr;

.field public c:Ljgc;

.field public d:Lcjg;

.field public e:Lcde;

.field public f:Liiz;

.field public g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcdf;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdf;

    iput-object v0, p0, Lcdt;->a:Lcdf;

    .line 44
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcdt;->b:Ljdr;

    .line 45
    const-class v0, Ljgc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    iput-object v0, p0, Lcdt;->c:Ljgc;

    .line 46
    const-class v0, Lcjg;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    iput-object v0, p0, Lcdt;->d:Lcjg;

    .line 47
    const-class v0, Lcde;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcde;

    iput-object v0, p0, Lcdt;->e:Lcde;

    .line 48
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lcdt;->f:Liiz;

    .line 49
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget v0, Lacn;->mG:I

    sget v1, Loyp;->H:I

    .line 54
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcdt;->g:Landroid/view/MenuItem;

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

    sget v3, Lacn;->mG:I

    if-ne v2, v3, :cond_7

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    invoke-interface {v2}, Lcjg;->a()Lbnx;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    invoke-interface {v2}, Lcjg;->k()Z

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

    iget-object v2, v0, Lcdt;->f:Liiz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcdt;->b:Ljdr;

    .line 88
    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-interface {v2, v3}, Liiz;->a(I)Liiv;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Liiv;->b()Liiw;

    move-result-object v2

    const/16 v3, 0xd38

    .line 90
    invoke-interface {v2, v3}, Liiw;->c(I)V

    .line 1102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcdt;->e:Lcde;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->b:Ljdr;

    .line 1103
    invoke-interface {v2}, Ljdr;->a()I

    move-result v4

    .line 1127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    invoke-interface {v2}, Lcjg;->a()Lbnx;

    move-result-object v2

    .line 1129
    if-eqz v2, :cond_3

    .line 1130
    iget-object v5, v2, Lbnx;->a:Ljava/lang/String;

    .line 1104
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    .line 1105
    invoke-interface {v2}, Lcjg;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    .line 1106
    invoke-interface {v2}, Lcjg;->e()I

    move-result v7

    .line 1135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    invoke-interface {v2}, Lcjg;->a()Lbnx;

    move-result-object v2

    .line 1137
    if-eqz v2, :cond_4

    .line 1138
    iget v8, v2, Lbnx;->b:I

    .line 1107
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->a:Lcdf;

    .line 1108
    invoke-interface {v2}, Lcdf;->h()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->a:Lcdf;

    .line 1109
    invoke-interface {v2}, Lcdf;->i()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->a:Lcdf;

    .line 1110
    invoke-interface {v2}, Lcdf;->j()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->a:Lcdf;

    .line 1111
    invoke-interface {v2}, Lcdf;->e()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    .line 1112
    invoke-interface {v2}, Lcjg;->i()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->a:Lcdf;

    .line 1113
    invoke-interface {v2}, Lcdf;->d()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    .line 1114
    invoke-interface {v2}, Lcjg;->g()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->a:Lcdf;

    .line 1115
    invoke-interface {v2}, Lcdf;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    .line 1116
    invoke-interface {v2}, Lcjg;->h()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    .line 1117
    invoke-interface {v2}, Lcjg;->k()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->a:Lcdf;

    .line 1118
    invoke-interface {v2}, Lcdf;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->a:Lcdf;

    .line 1119
    invoke-interface {v2}, Lcdf;->c()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->a:Lcdf;

    .line 1120
    invoke-interface {v2}, Lcdf;->f()[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->a:Lcdf;

    .line 1121
    invoke-interface {v2}, Lcdf;->g()[J

    move-result-object v23

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    invoke-interface {v2}, Lcjg;->e()I

    move-result v2

    .line 1144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcdt;->d:Lcjg;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcjg;->a()Lbnx;

    move-result-object v24

    .line 1146
    const/16 v25, 0x2

    move/from16 v0, v25

    if-eq v2, v0, :cond_1

    if-nez v24, :cond_5

    .line 1147
    :cond_1
    const/16 v24, 0x0

    .line 1152
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    invoke-interface {v2}, Lcjg;->e()I

    move-result v2

    .line 1153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcdt;->d:Lcjg;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcjg;->a()Lbnx;

    move-result-object v25

    .line 1155
    const/16 v26, 0x2

    move/from16 v0, v26

    if-eq v2, v0, :cond_2

    if-nez v25, :cond_6

    .line 1156
    :cond_2
    const/16 v25, 0x0

    .line 1102
    :goto_4
    invoke-interface/range {v3 .. v25}, Lcde;->a(ILjava/lang/String;Ljava/lang/String;IIIIIJZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 93
    move-object/from16 v0, p0

    iget-object v3, v0, Lcdt;->c:Ljgc;

    sget v4, Lacn;->nv:I

    invoke-virtual {v3, v4, v2}, Ljgc;->a(ILandroid/content/Intent;)V

    .line 95
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1131
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdt;->d:Lcjg;

    invoke-interface {v2}, Lcjg;->c()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 1139
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 1148
    :cond_5
    move-object/from16 v0, v24

    iget-object v2, v0, Lbnx;->h:Lehm;

    invoke-virtual {v2}, Lehm;->c()Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    .line 1157
    :cond_6
    move-object/from16 v0, v25

    iget-object v2, v0, Lbnx;->h:Lehm;

    invoke-virtual {v2}, Lehm;->b()Ljava/lang/String;

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
    iget-object v0, p0, Lcdt;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return v2

    .line 69
    :cond_0
    iget-object v0, p0, Lcdt;->d:Lcjg;

    invoke-interface {v0}, Lcjg;->e()I

    move-result v0

    .line 71
    iget-object v3, p0, Lcdt;->d:Lcjg;

    invoke-interface {v3}, Lcjg;->a()Lbnx;

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
    iget-object v4, p0, Lcdt;->d:Lcjg;

    invoke-interface {v4}, Lcjg;->j()Z

    move-result v4

    .line 74
    iget-object v5, p0, Lcdt;->d:Lcjg;

    invoke-interface {v5}, Lcjg;->k()Z

    move-result v5

    .line 76
    iget-object v6, p0, Lcdt;->g:Landroid/view/MenuItem;

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
