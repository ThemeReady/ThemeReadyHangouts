.class Lekj;
.super Lfrp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfrp",
        "<",
        "Lfrr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbf;

.field public final c:Lgsw;

.field public final d:Leam;

.field public final e:Leam;

.field public final f:Lbwv;

.field public final g:Lekk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbbf;IZZLfrq;Lbwv;Lekk;)V
    .locals 12

    .prologue
    .line 65
    sget-object v7, Lgsw;->a:Lgsw;

    sget-object v8, Leam;->a:Leam;

    sget-object v9, Leam;->a:Leam;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lekj;-><init>(Landroid/content/Context;Lbbf;IZZLfrq;Lgsw;Leam;Leam;Lbwv;Lekk;)V

    .line 77
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbbf;IZZLfrq;Lgsw;Leam;Leam;Lbwv;Lekk;)V
    .locals 7

    .prologue
    .line 92
    add-int/lit8 v2, p3, -0x1

    sget v1, Lgv;->cc:I

    .line 93
    add-int/lit8 v3, v1, -0x1

    move-object v1, p0

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 91
    invoke-direct/range {v1 .. v6}, Lfrp;-><init>(IIZZLfrq;)V

    .line 97
    iput-object p1, p0, Lekj;->a:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lekj;->b:Lbbf;

    .line 99
    iput-object p7, p0, Lekj;->c:Lgsw;

    .line 100
    iput-object p8, p0, Lekj;->d:Leam;

    .line 101
    move-object/from16 v0, p9

    iput-object v0, p0, Lekj;->e:Leam;

    .line 102
    move-object/from16 v0, p10

    iput-object v0, p0, Lekj;->f:Lbwv;

    .line 103
    move-object/from16 v0, p11

    iput-object v0, p0, Lekj;->g:Lekk;

    .line 104
    return-void
.end method


# virtual methods
.method public a()Lgsw;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lekj;->c:Lgsw;

    return-object v0
.end method

.method protected a(Ladg;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected bridge synthetic a(Ladg;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lfrr;

    invoke-virtual {p0, p1, p2}, Lekj;->a(Ladg;Lfrr;)V

    return-void
.end method

.method protected a(Ladg;Lfrr;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 123
    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    check-cast v0, Lgsu;

    .line 129
    invoke-virtual {v0}, Lgsu;->j()Lgsc;

    move-result-object v7

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgsu;->a(Lgsc;)V

    .line 131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgsu;->setEnabled(Z)V

    .line 132
    invoke-virtual {v0}, Lgsu;->k()V

    .line 134
    invoke-interface {p2}, Lfrr;->a()Lbil;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lekj;->b:Lbbf;

    iget-object v3, p0, Lekj;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lbbf;->c(Landroid/content/Context;Lbil;)Z

    move-result v8

    .line 136
    iget-object v2, p0, Lekj;->b:Lbbf;

    iget-object v3, p0, Lekj;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lbbf;->b(Landroid/content/Context;Lbil;)Z

    move-result v3

    .line 138
    iget-object v2, p0, Lekj;->b:Lbbf;

    .line 140
    invoke-virtual {v2}, Lbbf;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lekj;->d:Leam;

    iget-object v5, p0, Lekj;->e:Leam;

    iget-object v6, p0, Lekj;->c:Lgsw;

    .line 138
    invoke-virtual/range {v0 .. v6}, Lgsu;->a(Lbil;Ljava/lang/String;ZLeam;Leam;Lgsw;)V

    .line 145
    invoke-virtual {v0, v8, v9}, Lgsu;->a(ZZ)V

    .line 146
    iget-object v2, p0, Lekj;->f:Lbwv;

    sget-object v3, Lbwv;->b:Lbwv;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lbil;->t()Z

    move-result v2

    if-nez v2, :cond_2

    .line 147
    :cond_0
    invoke-virtual {v0, v7}, Lgsu;->a(Lgsc;)V

    .line 148
    iget-object v0, p0, Lekj;->g:Lekk;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lekj;->g:Lekk;

    invoke-virtual {v0, v1, p2, p0}, Lekk;->a(Lbil;Lfrr;Lekj;)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    iget-object v1, p0, Lekj;->a:Landroid/content/Context;

    invoke-static {v1}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    invoke-virtual {v0, v9}, Lgsu;->setEnabled(Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lfrr;

    invoke-virtual {p0, p1}, Lekj;->a(Lfrr;)V

    return-void
.end method

.method public a(Lfrr;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lfrp;->a(Landroid/database/Cursor;)V

    .line 113
    iget-object v0, p0, Lekj;->g:Lekk;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lekj;->g:Lekk;

    invoke-virtual {v0, p0}, Lekk;->a(Lekj;)V

    .line 116
    :cond_0
    return-void
.end method
