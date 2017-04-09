.class final Lchn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboh;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lchn;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Lchn;->a:Lcgi;

    .line 22733
    iput-object v1, v0, Lcgi;->r:Lbwv;

    .line 22734
    iput v2, v0, Lcgi;->s:I

    .line 22735
    iput-object v1, v0, Lcgi;->t:Lbbf;

    .line 22736
    iput-object v1, v0, Lcgi;->u:Ljava/util/ArrayList;

    .line 22737
    iput v2, v0, Lcgi;->v:I

    .line 22738
    iput-object v1, v0, Lcgi;->w:Lbog;

    .line 22739
    return-void
.end method

.method public a(Lbil;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 467
    if-eqz p2, :cond_0

    .line 468
    iget-object v0, p0, Lchn;->a:Lcgi;

    .line 10318
    invoke-virtual {v0}, Lcgi;->J()V

    .line 32739
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lchn;->a:Lcgi;

    .line 32733
    iput-object v1, v0, Lcgi;->r:Lbwv;

    .line 32734
    iput v2, v0, Lcgi;->s:I

    .line 32735
    iput-object v1, v0, Lcgi;->t:Lbbf;

    .line 32736
    iput-object v1, v0, Lcgi;->u:Ljava/util/ArrayList;

    .line 32737
    iput v2, v0, Lcgi;->v:I

    .line 32738
    iput-object v1, v0, Lcgi;->w:Lbog;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 479
    if-eqz p1, :cond_1

    iget-object v0, p0, Lchn;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->I:Lijt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchn;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->I:Lijt;

    invoke-virtual {v0}, Lijt;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 483
    :cond_0
    iget-object v0, p0, Lchn;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->r:Lbwv;

    invoke-virtual {v0}, Lbwv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 491
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lchn;->a:Lcgi;

    .line 40318
    iget-object v1, v1, Lcgi;->r:Lbwv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v6, v7

    .line 495
    :goto_0
    iget-object v0, p0, Lchn;->a:Lcgi;

    .line 50318
    iget-object v0, v0, Lcgi;->bv:Lcfn;

    .line 60019
    invoke-virtual {v0}, Lcfn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v7

    .line 496
    :goto_1
    if-eqz v5, :cond_3

    .line 498
    const/16 v8, 0x3f

    .line 501
    :goto_2
    iget-object v12, p0, Lchn;->a:Lcgi;

    new-instance v0, Lets;

    iget-object v1, p0, Lchn;->a:Lcgi;

    .line 503
    invoke-virtual {v1}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lchn;->a:Lcgi;

    .line 504
    invoke-virtual {v2}, Lcgi;->getActivity()Lbm;

    move-result-object v2

    iget-object v3, p0, Lchn;->a:Lcgi;

    .line 4782
    iget-object v3, v3, Lcgi;->F:Lbjt;

    move-object v4, p1

    move v10, v9

    move v11, v9

    invoke-direct/range {v0 .. v11}, Lets;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbjt;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v9, [Ljava/lang/Void;

    .line 514
    invoke-virtual {v0, v1}, Lets;->b([Ljava/lang/Object;)Lijt;

    move-result-object v0

    .line 14782
    iput-object v0, v12, Lcgi;->I:Lijt;

    .line 516
    :cond_1
    iget-object v0, p0, Lchn;->a:Lcgi;

    .line 37197
    iput-object v13, v0, Lcgi;->r:Lbwv;

    .line 37198
    iput v9, v0, Lcgi;->s:I

    .line 37199
    iput-object v13, v0, Lcgi;->t:Lbbf;

    .line 37200
    iput-object v13, v0, Lcgi;->u:Ljava/util/ArrayList;

    .line 37201
    iput v9, v0, Lcgi;->v:I

    .line 37202
    iput-object v13, v0, Lcgi;->w:Lbog;

    .line 37203
    return-void

    .line 488
    :pswitch_1
    const/4 v6, 0x2

    .line 489
    goto :goto_0

    :cond_2
    move v5, v9

    .line 60019
    goto :goto_1

    .line 499
    :cond_3
    const/16 v8, 0x3a

    goto :goto_2

    .line 30318
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
