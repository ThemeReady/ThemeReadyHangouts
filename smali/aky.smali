.class public final Laky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf",
            "<**>;"
        }
    .end annotation
.end field

.field public static final b:Laxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxt",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lakq;

.field public final d:Lalb;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final f:Laxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxt",
            "<*>;"
        }
    .end annotation
.end field

.field public g:Laxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxt",
            "<*>;"
        }
    .end annotation
.end field

.field public h:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Laxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxz",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field public k:Laky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Float;

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lalf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalf;-><init>(B)V

    sput-object v0, Laky;->a:Lalf;

    .line 38
    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    sget-object v1, Lany;->c:Lany;

    .line 39
    invoke-virtual {v0, v1}, Laya;->a(Lany;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    sget-object v1, Lakw;->d:Lakw;

    invoke-virtual {v0, v1}, Laya;->a(Lakw;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Laya;->a(Z)Laxt;

    move-result-object v0

    sput-object v0, Laky;->b:Laxt;

    .line 38
    return-void
.end method

.method constructor <init>(Lakq;Lalb;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakq;",
            "Lalb;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Laky;->a:Lalf;

    iput-object v0, p0, Laky;->h:Lalf;

    .line 70
    iput-object p2, p0, Laky;->d:Lalb;

    .line 71
    invoke-static {p1}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakq;

    iput-object v0, p0, Laky;->c:Lakq;

    .line 72
    iput-object p3, p0, Laky;->e:Ljava/lang/Class;

    .line 74
    invoke-virtual {p2}, Lalb;->j()Laxt;

    move-result-object v0

    iput-object v0, p0, Laky;->f:Laxt;

    .line 75
    iget-object v0, p0, Laky;->f:Laxt;

    iput-object v0, p0, Laky;->g:Laxt;

    .line 76
    return-void
.end method

.method private a(Lakw;)Lakw;
    .locals 4

    .prologue
    .line 549
    invoke-virtual {p1}, Lakw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Laky;->g:Laxt;

    .line 4952
    iget-object v1, v1, Laxt;->d:Lakw;

    .line 558
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :pswitch_0
    sget-object v0, Lakw;->c:Lakw;

    .line 556
    :goto_0
    return-object v0

    .line 553
    :pswitch_1
    sget-object v0, Lakw;->b:Lakw;

    goto :goto_0

    .line 556
    :pswitch_2
    sget-object v0, Lakw;->a:Lakw;

    goto :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Layn;Laxt;Laxw;Lalf;Lakw;II)Laxv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layn",
            "<TTranscodeType;>;",
            "Laxt",
            "<*>;",
            "Laxw;",
            "Lalf",
            "<*-TTranscodeType;>;",
            "Lakw;",
            "II)",
            "Laxv;"
        }
    .end annotation

    .prologue
    .line 8861
    const/4 v0, 0x1

    iput-boolean v0, p2, Laxt;->t:Z

    .line 631
    iget-object v1, p0, Laky;->c:Lakq;

    iget-object v2, p0, Laky;->i:Ljava/lang/Object;

    iget-object v3, p0, Laky;->e:Ljava/lang/Class;

    iget-object v4, p0, Laky;->j:Laxz;

    iget-object v0, p0, Laky;->c:Lakq;

    .line 642
    invoke-virtual {v0}, Lakq;->c()Laoe;

    move-result-object v5

    .line 9072
    iget-object v6, p4, Lalf;->a:Layt;

    .line 9118
    sget-object v0, Layc;->a:Lji;

    .line 9119
    invoke-interface {v0}, Lji;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layc;

    .line 9120
    if-nez v0, :cond_0

    .line 9121
    new-instance v0, Layc;

    invoke-direct {v0}, Layc;-><init>()V

    .line 9156
    :cond_0
    iput-object v1, v0, Layc;->e:Lakq;

    .line 9157
    iput-object v2, v0, Layc;->f:Ljava/lang/Object;

    .line 9158
    iput-object v3, v0, Layc;->g:Ljava/lang/Class;

    .line 9159
    iput-object p2, v0, Layc;->h:Laxt;

    .line 9160
    iput p6, v0, Layc;->i:I

    .line 9161
    iput p7, v0, Layc;->j:I

    .line 9162
    iput-object p5, v0, Layc;->k:Lakw;

    .line 9163
    iput-object p1, v0, Layc;->l:Layn;

    .line 9164
    iput-object v4, v0, Layc;->m:Laxz;

    .line 9165
    iput-object p3, v0, Layc;->d:Laxw;

    .line 9166
    iput-object v5, v0, Layc;->n:Laoe;

    .line 9167
    iput-object v6, v0, Layc;->o:Layt;

    .line 9168
    sget v1, Laye;->a:I

    iput v1, v0, Layc;->s:I

    .line 631
    return-object v0
.end method

.method private a(Layn;Layf;Lalf;Lakw;II)Laxv;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layn",
            "<TTranscodeType;>;",
            "Layf;",
            "Lalf",
            "<*-TTranscodeType;>;",
            "Lakw;",
            "II)",
            "Laxv;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v1, p0, Laky;->k:Laky;

    if-eqz v1, :cond_2

    .line 573
    iget-boolean v1, p0, Laky;->n:Z

    if-eqz v1, :cond_0

    .line 574
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 578
    :cond_0
    iget-object v1, p0, Laky;->k:Laky;

    iget-object v1, v1, Laky;->h:Lalf;

    .line 580
    sget-object v2, Laky;->a:Lalf;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 584
    :goto_0
    iget-object v1, p0, Laky;->k:Laky;

    iget-object v1, v1, Laky;->g:Laxt;

    .line 5948
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laxt;->a(I)Z

    move-result v1

    .line 584
    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Laky;->k:Laky;

    iget-object v1, v1, Laky;->g:Laxt;

    .line 5952
    iget-object v1, v1, Laxt;->d:Lakw;

    move-object v10, v1

    .line 587
    :goto_1
    iget-object v1, p0, Laky;->k:Laky;

    iget-object v1, v1, Laky;->g:Laxt;

    .line 5956
    iget v2, v1, Laxt;->k:I

    .line 588
    iget-object v1, p0, Laky;->k:Laky;

    iget-object v1, v1, Laky;->g:Laxt;

    .line 5964
    iget v1, v1, Laxt;->j:I

    .line 589
    invoke-static/range {p5 .. p6}, Lazg;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Laky;->k:Laky;

    iget-object v3, v3, Laky;->g:Laxt;

    .line 6960
    iget v4, v3, Laxt;->k:I

    iget v3, v3, Laxt;->j:I

    invoke-static {v4, v3}, Lazg;->a(II)Z

    move-result v3

    .line 590
    if-nez v3, :cond_4

    .line 591
    iget-object v1, p0, Laky;->g:Laxt;

    .line 7956
    iget v2, v1, Laxt;->k:I

    .line 592
    iget-object v1, p0, Laky;->g:Laxt;

    .line 7964
    iget v1, v1, Laxt;->j:I

    move v11, v1

    move v12, v2

    .line 595
    :goto_2
    new-instance v4, Layf;

    invoke-direct {v4, p2}, Layf;-><init>(Laxw;)V

    .line 596
    iget-object v3, p0, Laky;->g:Laxt;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Laky;->a(Layn;Laxt;Laxw;Lalf;Lakw;II)Laxv;

    move-result-object v1

    .line 598
    const/4 v2, 0x1

    iput-boolean v2, p0, Laky;->n:Z

    .line 600
    iget-object v2, p0, Laky;->k:Laky;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Laky;->a(Layn;Layf;Lalf;Lakw;II)Laxv;

    move-result-object v2

    .line 602
    const/4 v3, 0x0

    iput-boolean v3, p0, Laky;->n:Z

    .line 603
    invoke-virtual {v4, v1, v2}, Layf;->a(Laxv;Laxv;)V

    .line 620
    :goto_3
    return-object v4

    .line 585
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Laky;->a(Lakw;)Lakw;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 605
    :cond_2
    iget-object v1, p0, Laky;->l:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 607
    new-instance v4, Layf;

    invoke-direct {v4, p2}, Layf;-><init>(Laxw;)V

    .line 608
    iget-object v3, p0, Laky;->g:Laxt;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Laky;->a(Layn;Laxt;Laxw;Lalf;Lakw;II)Laxv;

    move-result-object v9

    .line 610
    iget-object v1, p0, Laky;->g:Laxt;

    invoke-virtual {v1}, Laxt;->a()Laxt;

    move-result-object v1

    iget-object v2, p0, Laky;->l:Ljava/lang/Float;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Laxt;->a(F)Laxt;

    move-result-object v3

    .line 614
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Laky;->a(Lakw;)Lakw;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 613
    invoke-direct/range {v1 .. v8}, Laky;->a(Layn;Laxt;Laxw;Lalf;Lakw;II)Laxv;

    move-result-object v1

    .line 616
    invoke-virtual {v4, v9, v1}, Layf;->a(Laxv;Laxv;)V

    goto :goto_3

    .line 620
    :cond_3
    iget-object v3, p0, Laky;->g:Laxt;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Laky;->a(Layn;Laxt;Laxw;Lalf;Lakw;II)Laxv;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)Laky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Laky;->i:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Laky;->m:Z

    .line 196
    return-object p0
.end method


# virtual methods
.method public a()Laky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 329
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    .line 330
    iget-object v1, v0, Laky;->g:Laxt;

    invoke-virtual {v1}, Laxt;->a()Laxt;

    move-result-object v1

    iput-object v1, v0, Laky;->g:Laxt;

    .line 331
    iget-object v1, v0, Laky;->h:Lalf;

    invoke-virtual {v1}, Lalf;->a()Lalf;

    move-result-object v1

    iput-object v1, v0, Laky;->h:Lalf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lalf;)Laky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalf",
            "<*-TTranscodeType;>;)",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    iput-object v0, p0, Laky;->h:Lalf;

    .line 105
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Laky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0, p1}, Laky;->b(Ljava/lang/Object;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public a(Laxt;)Laky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxt",
            "<*>;)",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p1}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Laky;->f:Laxt;

    iget-object v1, p0, Laky;->g:Laxt;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Laky;->g:Laxt;

    invoke-virtual {v0}, Laxt;->a()Laxt;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Laxt;->a(Laxt;)Laxt;

    move-result-object v0

    iput-object v0, p0, Laky;->g:Laxt;

    .line 90
    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Laky;->g:Laxt;

    goto :goto_0
.end method

.method public a(Laxz;)Laky;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxz",
            "<TTranscodeType;>;)",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Laky;->j:Laxz;

    .line 121
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Laky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0, p1}, Laky;->b(Ljava/lang/Object;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Laky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laky",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1}, Laky;->b(Ljava/lang/Object;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Laxu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Laxu",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v0, Laxx;

    iget-object v1, p0, Laky;->c:Lakq;

    .line 458
    invoke-virtual {v1}, Lakq;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Laxx;-><init>(Landroid/os/Handler;II)V

    .line 460
    invoke-static {}, Lazg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Laky;->c:Lakq;

    invoke-virtual {v1}, Lakq;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lakz;

    invoke-direct {v2, p0, v0}, Lakz;-><init>(Laky;Laxx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    :goto_0
    return-object v0

    .line 470
    :cond_0
    invoke-virtual {p0, v0}, Laky;->a(Layn;)Layn;

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)Layn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Layn",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Lazg;->a()V

    .line 379
    invoke-static {p1}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Laky;->g:Laxt;

    .line 3448
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Laxt;->a(I)Z

    move-result v0

    .line 381
    if-nez v0, :cond_1

    iget-object v0, p0, Laky;->g:Laxt;

    .line 4444
    iget-boolean v0, v0, Laxt;->n:Z

    .line 382
    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Laky;->g:Laxt;

    .line 4452
    iget-boolean v0, v0, Laxt;->t:Z

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Laky;->g:Laxt;

    invoke-virtual {v0}, Laxt;->a()Laxt;

    move-result-object v0

    iput-object v0, p0, Laky;->g:Laxt;

    .line 387
    :cond_0
    sget-object v0, Lala;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_1
    :goto_0
    iget-object v0, p0, Laky;->c:Lakq;

    iget-object v1, p0, Laky;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lakq;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Layn;

    move-result-object v0

    invoke-virtual {p0, v0}, Laky;->a(Layn;)Layn;

    move-result-object v0

    return-object v0

    .line 389
    :pswitch_0
    iget-object v0, p0, Laky;->g:Laxt;

    iget-object v1, p0, Laky;->c:Lakq;

    invoke-virtual {v0, v1}, Laxt;->a(Landroid/content/Context;)Laxt;

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object v0, p0, Laky;->g:Laxt;

    iget-object v1, p0, Laky;->c:Lakq;

    invoke-virtual {v0, v1}, Laxt;->d(Landroid/content/Context;)Laxt;

    goto :goto_0

    .line 397
    :pswitch_2
    iget-object v0, p0, Laky;->g:Laxt;

    iget-object v1, p0, Laky;->c:Lakq;

    invoke-virtual {v0, v1}, Laxt;->b(Landroid/content/Context;)Laxt;

    goto :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Layn;)Layn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Layn",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {}, Lazg;->a()V

    .line 347
    invoke-static {p1}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-boolean v0, p0, Laky;->m:Z

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-interface {p1}, Layn;->a()Laxv;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Laky;->d:Lalb;

    invoke-virtual {v0, p1}, Lalb;->a(Layn;)V

    .line 358
    :cond_1
    iget-object v0, p0, Laky;->g:Laxt;

    .line 1861
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxt;->t:Z

    .line 2563
    const/4 v2, 0x0

    iget-object v3, p0, Laky;->h:Lalf;

    iget-object v0, p0, Laky;->g:Laxt;

    .line 2952
    iget-object v4, v0, Laxt;->d:Lakw;

    .line 2563
    iget-object v0, p0, Laky;->g:Laxt;

    .line 2956
    iget v5, v0, Laxt;->k:I

    .line 2564
    iget-object v0, p0, Laky;->g:Laxt;

    .line 2964
    iget v6, v0, Laxt;->j:I

    move-object v0, p0

    move-object v1, p1

    .line 2563
    invoke-direct/range {v0 .. v6}, Laky;->a(Layn;Layf;Lalf;Lakw;II)Laxv;

    move-result-object v0

    .line 360
    invoke-interface {p1, v0}, Layn;->a(Laxv;)V

    .line 361
    iget-object v1, p0, Laky;->d:Lalb;

    invoke-virtual {v1, p1, v0}, Lalb;->a(Layn;Laxv;)V

    .line 363
    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Laky;->a()Laky;

    move-result-object v0

    return-object v0
.end method
