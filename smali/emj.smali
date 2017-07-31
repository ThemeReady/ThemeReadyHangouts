.class final Lemj;
.super Leme;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lemg;


# direct methods
.method constructor <init>(Lemg;Landroid/content/Context;Lbdd;IZZLftv;Lgtv;Ledb;Ledb;Lbyt;Lemf;II)V
    .locals 13

    .prologue
    .line 1
    iput-object p1, p0, Lemj;->j:Lemg;

    move/from16 v0, p13

    iput v0, p0, Lemj;->h:I

    move/from16 v0, p14

    iput v0, p0, Lemj;->i:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v1 .. v12}, Leme;-><init>(Landroid/content/Context;Lbdd;IZZLftv;Lgtv;Ledb;Ledb;Lbyt;Lemf;)V

    return-void
.end method


# virtual methods
.method protected a(Lage;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lemn;

    .line 4
    iget-object v0, p1, Lemn;->t:Landroid/widget/TextView;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 6
    iget-object v0, p0, Lemj;->j:Lemg;

    .line 7
    iget-object v0, v0, Lemg;->e:Lbdd;

    .line 8
    invoke-virtual {v0}, Lbdd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lemn;->t:Landroid/widget/TextView;

    .line 11
    iget v1, p0, Lemj;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lemn;->t:Landroid/widget/TextView;

    .line 14
    iget v1, p0, Lemj;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
