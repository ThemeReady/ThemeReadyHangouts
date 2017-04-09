.class final Lekn;
.super Lekj;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbbf;IZZLfrq;Lgsw;Leam;Leam;Lbwv;Lekk;Ljava/lang/CharSequence;)V
    .locals 13

    .prologue
    .line 271
    move-object/from16 v0, p12

    iput-object v0, p0, Lekn;->h:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lekj;-><init>(Landroid/content/Context;Lbbf;IZZLfrq;Lgsw;Leam;Leam;Lbwv;Lekk;)V

    return-void
.end method


# virtual methods
.method protected a(Ladg;)V
    .locals 2

    .prologue
    .line 274
    check-cast p1, Leks;

    .line 1637
    iget-object v0, p1, Leks;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lekn;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2637
    iget-object v0, p1, Leks;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 277
    return-void
.end method
