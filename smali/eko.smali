.class final Leko;
.super Lekj;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lekl;


# direct methods
.method constructor <init>(Lekl;Landroid/content/Context;Lbbf;IZZLfrq;Lgsw;Leam;Leam;Lbwv;Lekk;II)V
    .locals 13

    .prologue
    .line 297
    iput-object p1, p0, Leko;->j:Lekl;

    move/from16 v0, p13

    iput v0, p0, Leko;->h:I

    move/from16 v0, p14

    iput v0, p0, Leko;->i:I

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

    invoke-direct/range {v1 .. v12}, Lekj;-><init>(Landroid/content/Context;Lbbf;IZZLfrq;Lgsw;Leam;Leam;Lbwv;Lekk;)V

    return-void
.end method


# virtual methods
.method protected a(Ladg;)V
    .locals 2

    .prologue
    .line 300
    check-cast p1, Leks;

    .line 1637
    iget-object v0, p1, Leks;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 302
    iget-object v0, p0, Leko;->j:Lekl;

    .line 2057
    iget-object v0, v0, Lekl;->e:Lbbf;

    invoke-virtual {v0}, Lbbf;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3637
    iget-object v0, p1, Leks;->t:Landroid/widget/TextView;

    iget v1, p0, Leko;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    .line 4637
    :cond_0
    iget-object v0, p1, Leks;->t:Landroid/widget/TextView;

    iget v1, p0, Leko;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
