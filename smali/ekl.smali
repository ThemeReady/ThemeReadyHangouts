.class final Lekl;
.super Lekg;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Leki;


# direct methods
.method constructor <init>(Leki;Landroid/content/Context;Lbbc;IZZLfru;Lgsi;Leah;Leah;Lbxc;Lekh;II)V
    .locals 13

    .prologue
    .line 305
    iput-object p1, p0, Lekl;->j:Leki;

    move/from16 v0, p13

    iput v0, p0, Lekl;->h:I

    move/from16 v0, p14

    iput v0, p0, Lekl;->i:I

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

    invoke-direct/range {v1 .. v12}, Lekg;-><init>(Landroid/content/Context;Lbbc;IZZLfru;Lgsi;Leah;Leah;Lbxc;Lekh;)V

    return-void
.end method


# virtual methods
.method protected a(Lacq;)V
    .locals 2

    .prologue
    .line 308
    check-cast p1, Lekp;

    .line 1648
    iget-object v0, p1, Lekp;->s:Landroid/widget/TextView;

    .line 309
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 310
    iget-object v0, p0, Lekl;->j:Leki;

    .line 2058
    iget-object v0, v0, Leki;->e:Lbbc;

    .line 310
    invoke-virtual {v0}, Lbbc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2648
    iget-object v0, p1, Lekp;->s:Landroid/widget/TextView;

    .line 311
    iget v1, p0, Lekl;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 315
    :goto_0
    return-void

    .line 3648
    :cond_0
    iget-object v0, p1, Lekp;->s:Landroid/widget/TextView;

    .line 313
    iget v1, p0, Lekl;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
