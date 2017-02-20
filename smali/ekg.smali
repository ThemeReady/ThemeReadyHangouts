.class Lekg;
.super Lfrt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfrt",
        "<",
        "Lfrv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbc;

.field public final c:Lgsi;

.field public final d:Leah;

.field public final e:Leah;

.field public final f:Lbxc;

.field public final g:Lekh;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbbc;IZZLfru;Lbxc;Lekh;)V
    .locals 12

    .prologue
    .line 64
    sget-object v7, Lgsi;->a:Lgsi;

    sget-object v8, Leah;->a:Leah;

    sget-object v9, Leah;->a:Leah;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lekg;-><init>(Landroid/content/Context;Lbbc;IZZLfru;Lgsi;Leah;Leah;Lbxc;Lekh;)V

    .line 76
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbbc;IZZLfru;Lgsi;Leah;Leah;Lbxc;Lekh;)V
    .locals 7

    .prologue
    .line 91
    add-int/lit8 v2, p3, -0x1

    sget v1, Leix;->f:I

    .line 92
    add-int/lit8 v3, v1, -0x1

    move-object v1, p0

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 90
    invoke-direct/range {v1 .. v6}, Lfrt;-><init>(IIZZLfru;)V

    .line 96
    iput-object p1, p0, Lekg;->a:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lekg;->b:Lbbc;

    .line 98
    iput-object p7, p0, Lekg;->c:Lgsi;

    .line 99
    iput-object p8, p0, Lekg;->d:Leah;

    .line 100
    move-object/from16 v0, p9

    iput-object v0, p0, Lekg;->e:Leah;

    .line 101
    move-object/from16 v0, p10

    iput-object v0, p0, Lekg;->f:Lbxc;

    .line 102
    move-object/from16 v0, p11

    iput-object v0, p0, Lekg;->g:Lekh;

    .line 103
    return-void
.end method


# virtual methods
.method public a()Lgsi;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lekg;->c:Lgsi;

    return-object v0
.end method

.method protected a(Lacq;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected bridge synthetic a(Lacq;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lfrv;

    invoke-virtual {p0, p1, p2}, Lekg;->a(Lacq;Lfrv;)V

    return-void
.end method

.method protected a(Lacq;Lfrv;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 122
    iget-object v0, p1, Lacq;->a:Landroid/view/View;

    check-cast v0, Lgsg;

    .line 128
    invoke-virtual {v0}, Lgsg;->j()Lgro;

    move-result-object v9

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgsg;->a(Lgro;)V

    .line 130
    invoke-virtual {v0}, Lgsg;->k()V

    .line 132
    invoke-interface {p2}, Lfrv;->a()Lbil;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lekg;->b:Lbbc;

    iget-object v3, p0, Lekg;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lbbc;->c(Landroid/content/Context;Lbil;)Z

    move-result v10

    .line 134
    iget-object v2, p0, Lekg;->b:Lbbc;

    iget-object v3, p0, Lekg;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lbbc;->b(Landroid/content/Context;Lbil;)Z

    move-result v3

    .line 136
    iget-object v2, p0, Lekg;->b:Lbbc;

    .line 138
    invoke-virtual {v2}, Lbbc;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lekg;->d:Leah;

    iget-object v5, p0, Lekg;->e:Leah;

    iget-object v6, p0, Lekg;->c:Lgsi;

    iget-object v7, p0, Lekg;->f:Lbxc;

    sget-object v11, Lbxc;->b:Lbxc;

    if-ne v7, v11, :cond_1

    const/4 v7, 0x1

    .line 136
    :goto_0
    invoke-virtual/range {v0 .. v7}, Lgsg;->a(Lbil;Ljava/lang/String;ZLeah;Leah;Lgsi;Z)V

    .line 144
    invoke-virtual {v0, v10, v8}, Lgsg;->a(ZZ)V

    .line 145
    invoke-virtual {v0, v9}, Lgsg;->a(Lgro;)V

    .line 146
    iget-object v0, p0, Lekg;->g:Lekh;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lekg;->g:Lekh;

    invoke-virtual {v0, v1, p2, p0}, Lekh;->a(Lbil;Lfrv;Lekg;)V

    .line 149
    :cond_0
    return-void

    :cond_1
    move v7, v8

    .line 138
    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lfrv;

    invoke-virtual {p0, p1}, Lekg;->a(Lfrv;)V

    return-void
.end method

.method public a(Lfrv;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lfrt;->a(Landroid/database/Cursor;)V

    .line 112
    iget-object v0, p0, Lekg;->g:Lekh;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lekg;->g:Lekh;

    invoke-virtual {v0, p0}, Lekh;->a(Lekg;)V

    .line 115
    :cond_0
    return-void
.end method
