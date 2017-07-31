.class final Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfs;
.implements Lkfy;


# instance fields
.field public a:Lcev;

.field public b:Ljev;

.field public c:Ljhh;

.field public d:Lcky;

.field public e:Lceu;

.field public f:Lija;

.field public g:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcev;

    iput-object v0, p0, Lcfj;->a:Lcev;

    .line 5
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcfj;->b:Ljev;

    .line 6
    const-class v0, Ljhh;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    iput-object v0, p0, Lcfj;->c:Ljhh;

    .line 7
    const-class v0, Lcky;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lcfj;->d:Lcky;

    .line 8
    const-class v0, Lceu;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceu;

    iput-object v0, p0, Lcfj;->e:Lceu;

    .line 9
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcfj;->f:Lija;

    .line 10
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->np:I

    sget v1, Lcq;->E:I

    .line 12
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcfj;->g:Landroid/view/MenuItem;

    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 27

    .prologue
    .line 25
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->np:I

    if-ne v2, v3, :cond_7

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    invoke-interface {v2}, Lcky;->a()Lbpt;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    invoke-interface {v2}, Lcky;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 80
    :goto_0
    return v2

    .line 28
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->f:Lija;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcfj;->b:Ljev;

    .line 29
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lija;->a(I)Liiy;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v2

    const/16 v3, 0xd38

    .line 31
    invoke-interface {v2, v3}, Liiz;->c(I)V

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcfj;->e:Lceu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->b:Ljev;

    .line 34
    invoke-interface {v2}, Ljev;->a()I

    move-result v4

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    invoke-interface {v2}, Lcky;->a()Lbpt;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    iget-object v5, v2, Lbpt;->a:Ljava/lang/String;

    .line 40
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    .line 41
    invoke-interface {v2}, Lcky;->g()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    .line 42
    invoke-interface {v2}, Lcky;->e()I

    move-result v7

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    invoke-interface {v2}, Lcky;->a()Lbpt;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    iget v8, v2, Lbpt;->b:I

    .line 48
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->a:Lcev;

    .line 49
    invoke-interface {v2}, Lcev;->i()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->a:Lcev;

    .line 50
    invoke-interface {v2}, Lcev;->j()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->a:Lcev;

    .line 51
    invoke-interface {v2}, Lcev;->k()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->a:Lcev;

    .line 52
    invoke-interface {v2}, Lcev;->f()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    .line 53
    invoke-interface {v2}, Lcky;->j()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->a:Lcev;

    .line 54
    invoke-interface {v2}, Lcev;->e()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    .line 55
    invoke-interface {v2}, Lcky;->h()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->a:Lcev;

    .line 56
    invoke-interface {v2}, Lcev;->c()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    .line 57
    invoke-interface {v2}, Lcky;->i()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    .line 58
    invoke-interface {v2}, Lcky;->l()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->a:Lcev;

    .line 59
    invoke-interface {v2}, Lcev;->b()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->a:Lcev;

    .line 60
    invoke-interface {v2}, Lcev;->d()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->a:Lcev;

    .line 61
    invoke-interface {v2}, Lcev;->g()[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->a:Lcev;

    .line 62
    invoke-interface {v2}, Lcev;->h()[J

    move-result-object v23

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    invoke-interface {v2}, Lcky;->e()I

    move-result v2

    .line 65
    move-object/from16 v0, p0

    iget-object v0, v0, Lcfj;->d:Lcky;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcky;->a()Lbpt;

    move-result-object v24

    .line 66
    const/16 v25, 0x2

    move/from16 v0, v25

    if-eq v2, v0, :cond_1

    if-nez v24, :cond_5

    .line 67
    :cond_1
    const/16 v24, 0x0

    .line 71
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    invoke-interface {v2}, Lcky;->e()I

    move-result v2

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lcfj;->d:Lcky;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcky;->a()Lbpt;

    move-result-object v25

    .line 73
    const/16 v26, 0x2

    move/from16 v0, v26

    if-eq v2, v0, :cond_2

    if-nez v25, :cond_6

    .line 74
    :cond_2
    const/16 v25, 0x0

    .line 76
    :goto_4
    invoke-interface/range {v3 .. v25}, Lceu;->a(ILjava/lang/String;Ljava/lang/String;IIIIIJZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcfj;->c:Ljhh;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->ok:I

    invoke-virtual {v3, v4, v2}, Ljhh;->a(ILandroid/content/Intent;)V

    .line 79
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 39
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfj;->d:Lcky;

    invoke-interface {v2}, Lcky;->c()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 47
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 68
    :cond_5
    move-object/from16 v0, v24

    iget-object v2, v0, Lbpt;->h:Lejo;

    invoke-virtual {v2}, Lejo;->c()Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    .line 75
    :cond_6
    move-object/from16 v0, v25

    iget-object v2, v0, Lbpt;->h:Lejo;

    invoke-virtual {v2}, Lejo;->b()Ljava/lang/String;

    move-result-object v25

    goto :goto_4

    .line 80
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcfj;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcfj;->d:Lcky;

    invoke-interface {v0}, Lcky;->e()I

    move-result v0

    .line 17
    iget-object v3, p0, Lcfj;->d:Lcky;

    invoke-interface {v3}, Lcky;->a()Lbpt;

    move-result-object v3

    .line 18
    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lbpt;->k:Z

    if-nez v3, :cond_5

    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 20
    :goto_2
    iget-object v4, p0, Lcfj;->d:Lcky;

    invoke-interface {v4}, Lcky;->k()Z

    move-result v4

    .line 21
    iget-object v5, p0, Lcfj;->d:Lcky;

    invoke-interface {v5}, Lcky;->l()Z

    move-result v5

    .line 22
    iget-object v6, p0, Lcfj;->a:Lcev;

    invoke-interface {v6}, Lcev;->a()Z

    move-result v6

    .line 23
    iget-object v7, p0, Lcfj;->g:Landroid/view/MenuItem;

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    if-eqz v6, :cond_4

    move v2, v1

    :cond_4
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v2, v1

    .line 24
    goto :goto_0

    :cond_5
    move v3, v2

    .line 18
    goto :goto_1

    :cond_6
    move v0, v2

    .line 19
    goto :goto_2
.end method
