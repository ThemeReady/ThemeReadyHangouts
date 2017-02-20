.class final Lchu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbol;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lchu;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Lchu;->a:Lcgo;

    .line 13724
    iput-object v1, v0, Lcgo;->r:Lbxc;

    .line 13725
    iput v2, v0, Lcgo;->s:I

    .line 13726
    iput-object v1, v0, Lcgo;->t:Lbbc;

    .line 13727
    iput-object v1, v0, Lcgo;->u:Ljava/util/ArrayList;

    .line 13728
    iput v2, v0, Lcgo;->v:I

    .line 13729
    iput-object v1, v0, Lcgo;->w:Lbok;

    .line 521
    return-void
.end method

.method public a(Lbil;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 466
    if-eqz p2, :cond_0

    .line 467
    iget-object v0, p0, Lchu;->a:Lcgo;

    .line 3317
    invoke-virtual {v0}, Lcgo;->y()V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lchu;->a:Lcgo;

    .line 4724
    iput-object v1, v0, Lcgo;->r:Lbxc;

    .line 4725
    iput v2, v0, Lcgo;->s:I

    .line 4726
    iput-object v1, v0, Lcgo;->t:Lbbc;

    .line 4727
    iput-object v1, v0, Lcgo;->u:Ljava/util/ArrayList;

    .line 4728
    iput v2, v0, Lcgo;->v:I

    .line 4729
    iput-object v1, v0, Lcgo;->w:Lbok;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 478
    if-eqz p1, :cond_1

    iget-object v0, p0, Lchu;->a:Lcgo;

    .line 5317
    iget-object v0, v0, Lcgo;->I:Lijj;

    .line 479
    if-eqz v0, :cond_0

    iget-object v0, p0, Lchu;->a:Lcgo;

    .line 6317
    iget-object v0, v0, Lcgo;->I:Lijj;

    .line 480
    invoke-virtual {v0}, Lijj;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 482
    :cond_0
    iget-object v0, p0, Lchu;->a:Lcgo;

    .line 7317
    iget-object v0, v0, Lcgo;->r:Lbxc;

    .line 482
    invoke-virtual {v0}, Lbxc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lchu;->a:Lcgo;

    .line 8317
    iget-object v1, v1, Lcgo;->r:Lbxc;

    .line 491
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

    .line 494
    :goto_0
    iget-object v0, p0, Lchu;->a:Lcgo;

    .line 9317
    iget-object v0, v0, Lcgo;->bu:Lcft;

    .line 10019
    invoke-virtual {v0}, Lcft;->a()Z

    move-result v0

    .line 494
    if-nez v0, :cond_2

    move v5, v7

    .line 495
    :goto_1
    if-eqz v5, :cond_3

    .line 497
    const/16 v8, 0x3f

    .line 500
    :goto_2
    iget-object v12, p0, Lchu;->a:Lcgo;

    new-instance v0, Leto;

    iget-object v1, p0, Lchu;->a:Lcgo;

    .line 502
    invoke-virtual {v1}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lchu;->a:Lcgo;

    .line 503
    invoke-virtual {v2}, Lcgo;->getActivity()Lbo;

    move-result-object v2

    iget-object v3, p0, Lchu;->a:Lcgo;

    .line 10317
    iget-object v3, v3, Lcgo;->F:Lbju;

    move-object v4, p1

    move v10, v9

    move v11, v9

    .line 504
    invoke-direct/range {v0 .. v11}, Leto;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbju;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v9, [Ljava/lang/Void;

    .line 513
    invoke-virtual {v0, v1}, Leto;->b([Ljava/lang/Object;)Lijj;

    move-result-object v0

    .line 11317
    iput-object v0, v12, Lcgo;->I:Lijj;

    .line 515
    :cond_1
    iget-object v0, p0, Lchu;->a:Lcgo;

    .line 12724
    iput-object v13, v0, Lcgo;->r:Lbxc;

    .line 12725
    iput v9, v0, Lcgo;->s:I

    .line 12726
    iput-object v13, v0, Lcgo;->t:Lbbc;

    .line 12727
    iput-object v13, v0, Lcgo;->u:Ljava/util/ArrayList;

    .line 12728
    iput v9, v0, Lcgo;->v:I

    .line 12729
    iput-object v13, v0, Lcgo;->w:Lbok;

    .line 516
    return-void

    .line 487
    :pswitch_1
    const/4 v6, 0x2

    .line 488
    goto :goto_0

    :cond_2
    move v5, v9

    .line 494
    goto :goto_1

    .line 498
    :cond_3
    const/16 v8, 0x3a

    goto :goto_2

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
