.class Leme;
.super Lftu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lftu",
        "<",
        "Lftw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbdd;

.field public final c:Lgtv;

.field public final d:Ledb;

.field public final e:Ledb;

.field public final f:Lbyt;

.field public final g:Lemf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbdd;IZZLftv;Lbyt;Lemf;)V
    .locals 12

    .prologue
    .line 1
    sget-object v7, Lgtv;->a:Lgtv;

    sget-object v8, Ledb;->a:Ledb;

    sget-object v9, Ledb;->a:Ledb;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Leme;-><init>(Landroid/content/Context;Lbdd;IZZLftv;Lgtv;Ledb;Ledb;Lbyt;Lemf;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbdd;IZZLftv;Lgtv;Ledb;Ledb;Lbyt;Lemf;)V
    .locals 7

    .prologue
    .line 4
    add-int/lit8 v2, p3, -0x1

    sget v1, Ljh;->bS:I

    .line 5
    add-int/lit8 v3, v1, -0x1

    move-object v1, p0

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lftu;-><init>(IIZZLftv;)V

    .line 7
    iput-object p1, p0, Leme;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Leme;->b:Lbdd;

    .line 9
    iput-object p7, p0, Leme;->c:Lgtv;

    .line 10
    iput-object p8, p0, Leme;->d:Ledb;

    .line 11
    move-object/from16 v0, p9

    iput-object v0, p0, Leme;->e:Ledb;

    .line 12
    move-object/from16 v0, p10

    iput-object v0, p0, Leme;->f:Lbyt;

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Leme;->g:Lemf;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lgtv;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Leme;->c:Lgtv;

    return-object v0
.end method

.method protected a(Lage;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method protected bridge synthetic a(Lage;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Lftw;

    invoke-virtual {p0, p1, p2}, Leme;->a(Lage;Lftw;)V

    return-void
.end method

.method protected a(Lage;Lftw;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 21
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    check-cast v0, Lgtt;

    .line 23
    invoke-virtual {v0}, Lgtt;->j()Lgtd;

    move-result-object v7

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtt;->a(Lgtd;)V

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgtt;->setEnabled(Z)V

    .line 26
    invoke-virtual {v0}, Lgtt;->k()V

    .line 27
    invoke-interface {p2}, Lftw;->a()Lbkr;

    move-result-object v1

    .line 28
    iget-object v2, p0, Leme;->b:Lbdd;

    iget-object v3, p0, Leme;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lbdd;->c(Landroid/content/Context;Lbkr;)Z

    move-result v8

    .line 29
    iget-object v2, p0, Leme;->b:Lbdd;

    iget-object v3, p0, Leme;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lbdd;->b(Landroid/content/Context;Lbkr;)Z

    move-result v3

    .line 30
    iget-object v2, p0, Leme;->b:Lbdd;

    .line 31
    invoke-virtual {v2}, Lbdd;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Leme;->d:Ledb;

    iget-object v5, p0, Leme;->e:Ledb;

    iget-object v6, p0, Leme;->c:Lgtv;

    .line 32
    invoke-virtual/range {v0 .. v6}, Lgtt;->a(Lbkr;Ljava/lang/String;ZLedb;Ledb;Lgtv;)V

    .line 33
    invoke-virtual {v0, v8, v9}, Lgtt;->a(ZZ)V

    .line 34
    iget-object v2, p0, Leme;->f:Lbyt;

    sget-object v3, Lbyt;->b:Lbyt;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lbkr;->t()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    :cond_0
    invoke-virtual {v0, v7}, Lgtt;->a(Lgtd;)V

    .line 36
    iget-object v0, p0, Leme;->g:Lemf;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Leme;->g:Lemf;

    invoke-virtual {v0, v1, p2, p0}, Lemf;->a(Lbkr;Lftw;Leme;)V

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Leme;->a:Landroid/content/Context;

    invoke-static {v1}, Lgrp;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {v0, v9}, Lgtt;->setEnabled(Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lftw;

    invoke-virtual {p0, p1}, Leme;->a(Lftw;)V

    return-void
.end method

.method public a(Lftw;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lftu;->a(Landroid/database/Cursor;)V

    .line 17
    iget-object v0, p0, Leme;->g:Lemf;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Leme;->g:Lemf;

    invoke-virtual {v0, p0}, Lemf;->a(Leme;)V

    .line 19
    :cond_0
    return-void
.end method
