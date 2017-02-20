.class final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkel;
.implements Lkeo;
.implements Lkeq;
.implements Lkew;


# instance fields
.field public a:Lccu;

.field public b:Ljdr;

.field public c:Ljgc;

.field public d:Lcjg;

.field public e:Lcct;

.field public f:Liiz;

.field public g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lccu;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccu;

    iput-object v0, p0, Lcdb;->a:Lccu;

    .line 43
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcdb;->b:Ljdr;

    .line 44
    const-class v0, Ljgc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    iput-object v0, p0, Lcdb;->c:Ljgc;

    .line 45
    const-class v0, Lcjg;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    iput-object v0, p0, Lcdb;->d:Lcjg;

    .line 46
    const-class v0, Lcct;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcct;

    iput-object v0, p0, Lcdb;->e:Lcct;

    .line 47
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lcdb;->f:Liiz;

    .line 48
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    sget v0, Lacn;->mr:I

    sget v1, Lacn;->mv:I

    .line 53
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcdb;->g:Landroid/view/MenuItem;

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 27

    .prologue
    .line 81
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lacn;->mr:I

    if-ne v2, v3, :cond_3

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->d:Lcjg;

    invoke-interface {v2}, Lcjg;->a()Lbnx;

    move-result-object v2

    if-nez v2, :cond_0

    .line 83
    const/4 v2, 0x1

    .line 97
    :goto_0
    return v2

    .line 86
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->f:Liiz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcdb;->b:Ljdr;

    .line 87
    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-interface {v2, v3}, Liiz;->a(I)Liiv;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Liiv;->b()Liiw;

    move-result-object v2

    const/16 v3, 0xd39

    .line 89
    invoke-interface {v2, v3}, Liiw;->c(I)V

    .line 1101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->d:Lcjg;

    invoke-interface {v2}, Lcjg;->a()Lbnx;

    move-result-object v2

    .line 1103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcdb;->e:Lcct;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcdb;->b:Ljdr;

    .line 1104
    invoke-interface {v4}, Ljdr;->a()I

    move-result v4

    iget-object v5, v2, Lbnx;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcdb;->d:Lcjg;

    .line 1106
    invoke-interface {v6}, Lcjg;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcdb;->d:Lcjg;

    .line 1107
    invoke-interface {v7}, Lcjg;->e()I

    move-result v7

    iget v8, v2, Lbnx;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->a:Lccu;

    .line 1109
    invoke-interface {v2}, Lccu;->h()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->a:Lccu;

    .line 1110
    invoke-interface {v2}, Lccu;->i()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->a:Lccu;

    .line 1111
    invoke-interface {v2}, Lccu;->j()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->a:Lccu;

    .line 1112
    invoke-interface {v2}, Lccu;->e()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->d:Lcjg;

    .line 1113
    invoke-interface {v2}, Lcjg;->i()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->a:Lccu;

    .line 1114
    invoke-interface {v2}, Lccu;->d()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->d:Lcjg;

    .line 1115
    invoke-interface {v2}, Lcjg;->g()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->a:Lccu;

    .line 1116
    invoke-interface {v2}, Lccu;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->d:Lcjg;

    .line 1117
    invoke-interface {v2}, Lcjg;->h()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->d:Lcjg;

    .line 1118
    invoke-interface {v2}, Lcjg;->k()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->a:Lccu;

    .line 1119
    invoke-interface {v2}, Lccu;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->a:Lccu;

    .line 1120
    invoke-interface {v2}, Lccu;->c()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->a:Lccu;

    .line 1121
    invoke-interface {v2}, Lccu;->f()[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->a:Lccu;

    .line 1122
    invoke-interface {v2}, Lccu;->g()[J

    move-result-object v23

    .line 1128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->d:Lcjg;

    invoke-interface {v2}, Lcjg;->e()I

    move-result v2

    .line 1129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcdb;->d:Lcjg;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcjg;->a()Lbnx;

    move-result-object v24

    .line 1131
    const/16 v25, 0x2

    move/from16 v0, v25

    if-ne v2, v0, :cond_1

    .line 1132
    const/16 v24, 0x0

    .line 1137
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdb;->d:Lcjg;

    invoke-interface {v2}, Lcjg;->e()I

    move-result v2

    .line 1138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcdb;->d:Lcjg;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcjg;->a()Lbnx;

    move-result-object v25

    .line 1140
    const/16 v26, 0x2

    move/from16 v0, v26

    if-ne v2, v0, :cond_2

    .line 1141
    const/16 v25, 0x0

    .line 1103
    :goto_2
    invoke-interface/range {v3 .. v25}, Lcct;->a(ILjava/lang/String;Ljava/lang/String;IIIIIJZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 92
    move-object/from16 v0, p0

    iget-object v3, v0, Lcdb;->c:Ljgc;

    sget v4, Lacn;->nt:I

    invoke-virtual {v3, v4, v2}, Ljgc;->a(ILandroid/content/Intent;)V

    .line 94
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1133
    :cond_1
    move-object/from16 v0, v24

    iget-object v2, v0, Lbnx;->h:Lehm;

    invoke-virtual {v2}, Lehm;->c()Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    .line 1142
    :cond_2
    move-object/from16 v0, v25

    iget-object v2, v0, Lbnx;->h:Lehm;

    invoke-virtual {v2}, Lehm;->b()Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    .line 97
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcdb;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return v2

    .line 68
    :cond_0
    iget-object v0, p0, Lcdb;->d:Lcjg;

    invoke-interface {v0}, Lcjg;->e()I

    move-result v0

    .line 70
    iget-object v3, p0, Lcdb;->d:Lcjg;

    invoke-interface {v3}, Lcjg;->a()Lbnx;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 71
    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 72
    :goto_2
    iget-object v4, p0, Lcdb;->d:Lcjg;

    invoke-interface {v4}, Lcjg;->j()Z

    move-result v4

    .line 73
    iget-object v5, p0, Lcdb;->d:Lcjg;

    invoke-interface {v5}, Lcjg;->k()Z

    move-result v5

    .line 75
    iget-object v6, p0, Lcdb;->g:Landroid/view/MenuItem;

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v2, v1

    .line 76
    goto :goto_0

    :cond_3
    move v3, v2

    .line 70
    goto :goto_1

    :cond_4
    move v0, v2

    .line 71
    goto :goto_2
.end method
