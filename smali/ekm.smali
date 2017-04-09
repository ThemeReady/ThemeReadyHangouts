.class final Lekm;
.super Lekj;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lekl;


# direct methods
.method constructor <init>(Lekl;Landroid/content/Context;Lbbf;IZZLfrq;Lgsw;Leam;Leam;Lbwv;Lekk;)V
    .locals 12

    .prologue
    .line 196
    iput-object p1, p0, Lekm;->h:Lekl;

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

    invoke-direct/range {v0 .. v11}, Lekj;-><init>(Landroid/content/Context;Lbbf;IZZLfrq;Lgsw;Leam;Leam;Lbwv;Lekk;)V

    return-void
.end method


# virtual methods
.method protected a(Ladg;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lekm;->h:Lekl;

    check-cast p1, Lekq;

    .line 1057
    iput-object p1, v0, Lekl;->k:Lekq;

    .line 200
    iget-object v0, p0, Lekm;->h:Lekl;

    .line 2057
    iget-object v1, v0, Lekl;->k:Lekq;

    .line 4668
    iget-object v0, v1, Lekq;->u:Lekl;

    .line 5057
    iget-boolean v0, v0, Lekl;->j:Z

    if-eqz v0, :cond_0

    .line 4670
    sget v0, Lsb;->uW:I

    .line 4672
    :goto_0
    iget-object v1, v1, Lekq;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4673
    return-void

    .line 4671
    :cond_0
    sget v0, Lsb;->uX:I

    goto :goto_0
.end method
