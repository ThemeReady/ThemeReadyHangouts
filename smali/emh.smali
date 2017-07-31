.class final Lemh;
.super Leme;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lemg;


# direct methods
.method constructor <init>(Lemg;Landroid/content/Context;Lbdd;IZZLftv;Lgtv;Ledb;Ledb;Lbyt;Lemf;)V
    .locals 12

    .prologue
    .line 1
    iput-object p1, p0, Lemh;->h:Lemg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Leme;-><init>(Landroid/content/Context;Lbdd;IZZLftv;Lgtv;Ledb;Ledb;Lbyt;Lemf;)V

    return-void
.end method


# virtual methods
.method protected a(Lage;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lemh;->h:Lemg;

    check-cast p1, Leml;

    .line 3
    iput-object p1, v0, Lemg;->k:Leml;

    .line 5
    iget-object v0, p0, Lemh;->h:Lemg;

    .line 6
    iget-object v1, v0, Lemg;->k:Leml;

    .line 9
    iget-object v0, v1, Leml;->u:Lemg;

    .line 10
    iget-boolean v0, v0, Lemg;->j:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->vC:I

    .line 14
    :goto_0
    iget-object v1, v1, Leml;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->vD:I

    goto :goto_0
.end method
