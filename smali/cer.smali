.class final Lcer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfs;
.implements Lkfy;


# instance fields
.field public a:Lcek;

.field public b:Ljev;

.field public c:Ljhh;

.field public d:Lcky;

.field public e:Lcej;

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
    const-class v0, Lcek;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcek;

    iput-object v0, p0, Lcer;->a:Lcek;

    .line 5
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcer;->b:Ljev;

    .line 6
    const-class v0, Ljhh;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    iput-object v0, p0, Lcer;->c:Ljhh;

    .line 7
    const-class v0, Lcky;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lcer;->d:Lcky;

    .line 8
    const-class v0, Lcej;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    iput-object v0, p0, Lcer;->e:Lcej;

    .line 9
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcer;->f:Lija;

    .line 10
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->na:I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ne:I

    .line 12
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcer;->g:Landroid/view/MenuItem;

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

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->na:I

    if-ne v2, v3, :cond_3

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->d:Lcky;

    invoke-interface {v2}, Lcky;->a()Lbpt;

    move-result-object v2

    if-nez v2, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 69
    :goto_0
    return v2

    .line 28
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->f:Lija;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcer;->b:Ljev;

    .line 29
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lija;->a(I)Liiy;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v2

    const/16 v3, 0xd39

    .line 31
    invoke-interface {v2, v3}, Liiz;->c(I)V

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->d:Lcky;

    invoke-interface {v2}, Lcky;->a()Lbpt;

    move-result-object v2

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcer;->e:Lcej;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcer;->b:Ljev;

    .line 35
    invoke-interface {v4}, Ljev;->a()I

    move-result v4

    iget-object v5, v2, Lbpt;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcer;->d:Lcky;

    .line 36
    invoke-interface {v6}, Lcky;->g()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcer;->d:Lcky;

    .line 37
    invoke-interface {v7}, Lcky;->e()I

    move-result v7

    iget v8, v2, Lbpt;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->a:Lcek;

    .line 38
    invoke-interface {v2}, Lcek;->i()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->a:Lcek;

    .line 39
    invoke-interface {v2}, Lcek;->j()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->a:Lcek;

    .line 40
    invoke-interface {v2}, Lcek;->k()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->a:Lcek;

    .line 41
    invoke-interface {v2}, Lcek;->f()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->d:Lcky;

    .line 42
    invoke-interface {v2}, Lcky;->j()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->a:Lcek;

    .line 43
    invoke-interface {v2}, Lcek;->e()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->d:Lcky;

    .line 44
    invoke-interface {v2}, Lcky;->h()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->a:Lcek;

    .line 45
    invoke-interface {v2}, Lcek;->c()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->d:Lcky;

    .line 46
    invoke-interface {v2}, Lcky;->i()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->d:Lcky;

    .line 47
    invoke-interface {v2}, Lcky;->l()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->a:Lcek;

    .line 48
    invoke-interface {v2}, Lcek;->b()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->a:Lcek;

    .line 49
    invoke-interface {v2}, Lcek;->d()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->a:Lcek;

    .line 50
    invoke-interface {v2}, Lcek;->g()[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->a:Lcek;

    .line 51
    invoke-interface {v2}, Lcek;->h()[J

    move-result-object v23

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->d:Lcky;

    invoke-interface {v2}, Lcky;->e()I

    move-result v2

    .line 54
    move-object/from16 v0, p0

    iget-object v0, v0, Lcer;->d:Lcky;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcky;->a()Lbpt;

    move-result-object v24

    .line 55
    const/16 v25, 0x2

    move/from16 v0, v25

    if-ne v2, v0, :cond_1

    .line 56
    const/16 v24, 0x0

    .line 60
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcer;->d:Lcky;

    invoke-interface {v2}, Lcky;->e()I

    move-result v2

    .line 61
    move-object/from16 v0, p0

    iget-object v0, v0, Lcer;->d:Lcky;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lcky;->a()Lbpt;

    move-result-object v25

    .line 62
    const/16 v26, 0x2

    move/from16 v0, v26

    if-ne v2, v0, :cond_2

    .line 63
    const/16 v25, 0x0

    .line 65
    :goto_2
    invoke-interface/range {v3 .. v25}, Lcej;->a(ILjava/lang/String;Ljava/lang/String;IIIIIJZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lcer;->c:Ljhh;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->oi:I

    invoke-virtual {v3, v4, v2}, Ljhh;->a(ILandroid/content/Intent;)V

    .line 68
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, v24

    iget-object v2, v0, Lbpt;->h:Lejo;

    invoke-virtual {v2}, Lejo;->c()Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    .line 64
    :cond_2
    move-object/from16 v0, v25

    iget-object v2, v0, Lbpt;->h:Lejo;

    invoke-virtual {v2}, Lejo;->b()Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    .line 69
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcer;->g:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcer;->d:Lcky;

    invoke-interface {v0}, Lcky;->e()I

    move-result v0

    .line 17
    iget-object v3, p0, Lcer;->d:Lcky;

    invoke-interface {v3}, Lcky;->a()Lbpt;

    move-result-object v3

    .line 18
    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lbpt;->k:Z

    if-nez v3, :cond_3

    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 20
    :goto_2
    iget-object v4, p0, Lcer;->d:Lcky;

    invoke-interface {v4}, Lcky;->k()Z

    move-result v4

    .line 21
    iget-object v5, p0, Lcer;->d:Lcky;

    invoke-interface {v5}, Lcky;->l()Z

    move-result v5

    .line 22
    iget-object v6, p0, Lcer;->a:Lcek;

    invoke-interface {v6}, Lcek;->a()Z

    move-result v6

    .line 23
    iget-object v7, p0, Lcer;->g:Landroid/view/MenuItem;

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v2, v1

    .line 24
    goto :goto_0

    :cond_3
    move v3, v2

    .line 18
    goto :goto_1

    :cond_4
    move v0, v2

    .line 19
    goto :goto_2
.end method
