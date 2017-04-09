.class public final Lald;
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
.field public static final a:Lalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalk",
            "<**>;"
        }
    .end annotation
.end field

.field public static final b:Laxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxy",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Laku;

.field public final d:Lalg;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final f:Laxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxy",
            "<*>;"
        }
    .end annotation
.end field

.field public g:Laxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxy",
            "<*>;"
        }
    .end annotation
.end field

.field public h:Lalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalk",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Laye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laye",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field public k:Lald;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lald",
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
    new-instance v0, Lalk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalk;-><init>(B)V

    sput-object v0, Lald;->a:Lalk;

    .line 38
    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    sget-object v1, Laod;->c:Laod;

    .line 39
    invoke-virtual {v0, v1}, Layf;->a(Laod;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    sget-object v1, Lalb;->d:Lalb;

    invoke-virtual {v0, v1}, Layf;->a(Lalb;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Layf;->a(Z)Laxy;

    move-result-object v0

    sput-object v0, Lald;->b:Laxy;

    .line 38
    return-void
.end method

.method constructor <init>(Laku;Lalg;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laku;",
            "Lalg;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lald;->a:Lalk;

    iput-object v0, p0, Lald;->h:Lalk;

    .line 70
    iput-object p2, p0, Lald;->d:Lalg;

    .line 71
    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laku;

    iput-object v0, p0, Lald;->c:Laku;

    .line 72
    iput-object p3, p0, Lald;->e:Ljava/lang/Class;

    .line 74
    invoke-virtual {p2}, Lalg;->j()Laxy;

    move-result-object v0

    iput-object v0, p0, Lald;->f:Laxy;

    .line 75
    iget-object v0, p0, Lald;->f:Laxy;

    iput-object v0, p0, Lald;->g:Laxy;

    .line 76
    return-void
.end method

.method private a(Lalb;)Lalb;
    .locals 4

    .prologue
    .line 549
    invoke-virtual {p1}, Lalb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lald;->g:Laxy;

    .line 1952
    iget-object v1, v1, Laxy;->d:Lalb;

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
    sget-object v0, Lalb;->c:Lalb;

    .line 556
    :goto_0
    return-object v0

    .line 553
    :pswitch_1
    sget-object v0, Lalb;->b:Lalb;

    goto :goto_0

    .line 556
    :pswitch_2
    sget-object v0, Lalb;->a:Lalb;

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

.method private a(Layr;Laxy;Layb;Lalk;Lalb;II)Laya;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<TTranscodeType;>;",
            "Laxy",
            "<*>;",
            "Layb;",
            "Lalk",
            "<*-TTranscodeType;>;",
            "Lalb;",
            "II)",
            "Laya;"
        }
    .end annotation

    .prologue
    .line 1861
    const/4 v0, 0x1

    iput-boolean v0, p2, Laxy;->t:Z

    .line 631
    iget-object v1, p0, Lald;->c:Laku;

    iget-object v2, p0, Lald;->i:Ljava/lang/Object;

    iget-object v3, p0, Lald;->e:Ljava/lang/Class;

    iget-object v4, p0, Lald;->j:Laye;

    iget-object v0, p0, Lald;->c:Laku;

    .line 642
    invoke-virtual {v0}, Laku;->c()Laoj;

    move-result-object v5

    .line 2072
    iget-object v6, p4, Lalk;->a:Layx;

    .line 3119
    sget-object v0, Layh;->a:Ljv;

    .line 3120
    invoke-interface {v0}, Ljv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layh;

    .line 3121
    if-nez v0, :cond_0

    .line 3122
    new-instance v0, Layh;

    invoke-direct {v0}, Layh;-><init>()V

    .line 4158
    :cond_0
    iput-object v1, v0, Layh;->e:Laku;

    .line 4159
    iput-object v2, v0, Layh;->f:Ljava/lang/Object;

    .line 4160
    iput-object v3, v0, Layh;->g:Ljava/lang/Class;

    .line 4161
    iput-object p2, v0, Layh;->h:Laxy;

    .line 4162
    iput p6, v0, Layh;->i:I

    .line 4163
    iput p7, v0, Layh;->j:I

    .line 4164
    iput-object p5, v0, Layh;->k:Lalb;

    .line 4165
    iput-object p1, v0, Layh;->l:Layr;

    .line 4166
    iput-object v4, v0, Layh;->m:Laye;

    .line 4167
    iput-object p3, v0, Layh;->d:Layb;

    .line 4168
    iput-object v5, v0, Layh;->n:Laoj;

    .line 4169
    iput-object v6, v0, Layh;->o:Layx;

    .line 4170
    sget v1, Lgv;->G:I

    iput v1, v0, Layh;->s:I

    .line 4171
    return-object v0
.end method

.method private a(Layr;Layj;Lalk;Lalb;II)Laya;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<TTranscodeType;>;",
            "Layj;",
            "Lalk",
            "<*-TTranscodeType;>;",
            "Lalb;",
            "II)",
            "Laya;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v1, p0, Lald;->k:Lald;

    if-eqz v1, :cond_2

    .line 573
    iget-boolean v1, p0, Lald;->n:Z

    if-eqz v1, :cond_0

    .line 574
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 578
    :cond_0
    iget-object v1, p0, Lald;->k:Lald;

    iget-object v1, v1, Lald;->h:Lalk;

    .line 580
    sget-object v2, Lald;->a:Lalk;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 584
    :goto_0
    iget-object v1, p0, Lald;->k:Lald;

    iget-object v1, v1, Lald;->g:Laxy;

    .line 1948
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laxy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Lald;->k:Lald;

    iget-object v1, v1, Lald;->g:Laxy;

    .line 2952
    iget-object v1, v1, Laxy;->d:Lalb;

    move-object v10, v1

    .line 587
    :goto_1
    iget-object v1, p0, Lald;->k:Lald;

    iget-object v1, v1, Lald;->g:Laxy;

    .line 3956
    iget v2, v1, Laxy;->k:I

    .line 588
    iget-object v1, p0, Lald;->k:Lald;

    iget-object v1, v1, Lald;->g:Laxy;

    .line 4964
    iget v1, v1, Laxy;->j:I

    .line 589
    invoke-static/range {p5 .. p6}, Lazk;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lald;->k:Lald;

    iget-object v3, v3, Lald;->g:Laxy;

    .line 5960
    iget v4, v3, Laxy;->k:I

    iget v3, v3, Laxy;->j:I

    invoke-static {v4, v3}, Lazk;->a(II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 591
    iget-object v1, p0, Lald;->g:Laxy;

    .line 6956
    iget v2, v1, Laxy;->k:I

    .line 592
    iget-object v1, p0, Lald;->g:Laxy;

    .line 7964
    iget v1, v1, Laxy;->j:I

    move v11, v1

    move v12, v2

    .line 595
    :goto_2
    new-instance v4, Layj;

    invoke-direct {v4, p2}, Layj;-><init>(Layb;)V

    .line 596
    iget-object v3, p0, Lald;->g:Laxy;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lald;->a(Layr;Laxy;Layb;Lalk;Lalb;II)Laya;

    move-result-object v1

    .line 598
    const/4 v2, 0x1

    iput-boolean v2, p0, Lald;->n:Z

    .line 600
    iget-object v2, p0, Lald;->k:Lald;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lald;->a(Layr;Layj;Lalk;Lalb;II)Laya;

    move-result-object v2

    .line 602
    const/4 v3, 0x0

    iput-boolean v3, p0, Lald;->n:Z

    .line 603
    invoke-virtual {v4, v1, v2}, Layj;->a(Laya;Laya;)V

    .line 620
    :goto_3
    return-object v4

    .line 2952
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lald;->a(Lalb;)Lalb;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 605
    :cond_2
    iget-object v1, p0, Lald;->l:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 607
    new-instance v4, Layj;

    invoke-direct {v4, p2}, Layj;-><init>(Layb;)V

    .line 608
    iget-object v3, p0, Lald;->g:Laxy;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lald;->a(Layr;Laxy;Layb;Lalk;Lalb;II)Laya;

    move-result-object v9

    .line 610
    iget-object v1, p0, Lald;->g:Laxy;

    invoke-virtual {v1}, Laxy;->a()Laxy;

    move-result-object v1

    iget-object v2, p0, Lald;->l:Ljava/lang/Float;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Laxy;->a(F)Laxy;

    move-result-object v3

    .line 614
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lald;->a(Lalb;)Lalb;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 613
    invoke-direct/range {v1 .. v8}, Lald;->a(Layr;Laxy;Layb;Lalk;Lalb;II)Laya;

    move-result-object v1

    .line 616
    invoke-virtual {v4, v9, v1}, Layj;->a(Laya;Laya;)V

    goto :goto_3

    .line 620
    :cond_3
    iget-object v3, p0, Lald;->g:Laxy;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lald;->a(Layr;Laxy;Layb;Lalk;Lalb;II)Laya;

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

.method private b(Ljava/lang/Object;)Lald;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lald",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lald;->i:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lald;->m:Z

    .line 196
    return-object p0
.end method


# virtual methods
.method public a()Lald;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lald",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 329
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lald;

    .line 330
    iget-object v1, v0, Lald;->g:Laxy;

    invoke-virtual {v1}, Laxy;->a()Laxy;

    move-result-object v1

    iput-object v1, v0, Lald;->g:Laxy;

    .line 331
    iget-object v1, v0, Lald;->h:Lalk;

    invoke-virtual {v1}, Lalk;->a()Lalk;

    move-result-object v1

    iput-object v1, v0, Lald;->h:Lalk;
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

.method public a(Lalk;)Lald;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalk",
            "<*-TTranscodeType;>;)",
            "Lald",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalk;

    iput-object v0, p0, Lald;->h:Lalk;

    .line 105
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lald;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lald",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lald;->b(Ljava/lang/Object;)Lald;

    move-result-object v0

    return-object v0
.end method

.method public a(Laxy;)Lald;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy",
            "<*>;)",
            "Lald",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lald;->f:Laxy;

    iget-object v1, p0, Lald;->g:Laxy;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lald;->g:Laxy;

    invoke-virtual {v0}, Laxy;->a()Laxy;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Laxy;->a(Laxy;)Laxy;

    move-result-object v0

    iput-object v0, p0, Lald;->g:Laxy;

    .line 90
    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Lald;->g:Laxy;

    goto :goto_0
.end method

.method public a(Laye;)Lald;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laye",
            "<TTranscodeType;>;)",
            "Lald",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lald;->j:Laye;

    .line 121
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lald;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lald",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lald;->b(Ljava/lang/Object;)Lald;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lald;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lald",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lald;->b(Ljava/lang/Object;)Lald;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Laxz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Laxz",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v0, Layc;

    iget-object v1, p0, Lald;->c:Laku;

    .line 458
    invoke-virtual {v1}, Laku;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Layc;-><init>(Landroid/os/Handler;II)V

    .line 460
    invoke-static {}, Lazk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Lald;->c:Laku;

    invoke-virtual {v1}, Laku;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lale;

    invoke-direct {v2, p0, v0}, Lale;-><init>(Lald;Layc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    :goto_0
    return-object v0

    .line 470
    :cond_0
    invoke-virtual {p0, v0}, Lald;->a(Layr;)Layr;

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)Layr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Layr",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Lazk;->a()V

    .line 379
    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lald;->g:Laxy;

    .line 6448
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Laxy;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lald;->g:Laxy;

    .line 7444
    iget-boolean v0, v0, Laxy;->n:Z

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lald;->g:Laxy;

    .line 8452
    iget-boolean v0, v0, Laxy;->t:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lald;->g:Laxy;

    invoke-virtual {v0}, Laxy;->a()Laxy;

    move-result-object v0

    iput-object v0, p0, Lald;->g:Laxy;

    .line 387
    :cond_0
    sget-object v0, Lalf;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 398
    :cond_1
    :goto_0
    iget-object v0, p0, Lald;->c:Laku;

    iget-object v1, p0, Lald;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Laku;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Layr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lald;->a(Layr;)Layr;

    move-result-object v0

    return-object v0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lald;->g:Laxy;

    iget-object v1, p0, Lald;->c:Laku;

    invoke-virtual {v0, v1}, Laxy;->a(Landroid/content/Context;)Laxy;

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object v0, p0, Lald;->g:Laxy;

    iget-object v1, p0, Lald;->c:Laku;

    invoke-virtual {v0, v1}, Laxy;->d(Landroid/content/Context;)Laxy;

    goto :goto_0

    .line 397
    :pswitch_2
    iget-object v0, p0, Lald;->g:Laxy;

    iget-object v1, p0, Lald;->c:Laku;

    invoke-virtual {v0, v1}, Laxy;->b(Landroid/content/Context;)Laxy;

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

.method public a(Layr;)Layr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Layr",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {}, Lazk;->a()V

    .line 347
    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-boolean v0, p0, Lald;->m:Z

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-interface {p1}, Layr;->a()Laya;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lald;->d:Lalg;

    invoke-virtual {v0, p1}, Lalg;->a(Layr;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lald;->g:Laxy;

    .line 1861
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxy;->t:Z

    .line 2563
    const/4 v2, 0x0

    iget-object v3, p0, Lald;->h:Lalk;

    iget-object v0, p0, Lald;->g:Laxy;

    .line 3952
    iget-object v4, v0, Laxy;->d:Lalb;

    iget-object v0, p0, Lald;->g:Laxy;

    .line 4956
    iget v5, v0, Laxy;->k:I

    iget-object v0, p0, Lald;->g:Laxy;

    .line 5964
    iget v6, v0, Laxy;->j:I

    move-object v0, p0

    move-object v1, p1

    .line 2563
    invoke-direct/range {v0 .. v6}, Lald;->a(Layr;Layj;Lalk;Lalb;II)Laya;

    move-result-object v0

    .line 360
    invoke-interface {p1, v0}, Layr;->a(Laya;)V

    .line 361
    iget-object v1, p0, Lald;->d:Lalg;

    invoke-virtual {v1, p1, v0}, Lalg;->a(Layr;Laya;)V

    .line 363
    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lald;->a()Lald;

    move-result-object v0

    return-object v0
.end method
