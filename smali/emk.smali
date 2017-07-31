.class final Lemk;
.super Leme;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lbdd;IZZLftv;Lbyt;Lemf;I)V
    .locals 10

    .prologue
    .line 1
    move/from16 v0, p9

    iput v0, p0, Lemk;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Leme;-><init>(Landroid/content/Context;Lbdd;IZZLftv;Lbyt;Lemf;)V

    return-void
.end method


# virtual methods
.method protected a(Lage;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lemo;

    .line 3
    iget v0, p0, Lemk;->h:I

    .line 5
    iget-object v1, p1, Lemo;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p1, Lemo;->t:Landroid/widget/TextView;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 9
    return-void
.end method
