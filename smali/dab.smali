.class final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldaa;


# direct methods
.method constructor <init>(Ldaa;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldab;->a:Ldaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    iget-object v0, p0, Ldab;->a:Ldaa;

    .line 1031
    invoke-virtual {v0}, Ldaa;->F()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ljeb;

    invoke-virtual {v0, p3}, Ljeb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljea;

    .line 97
    check-cast v0, Ljed;

    .line 99
    invoke-static {}, Lgv;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Ljed;->c()I

    move-result v2

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljed;->c()I

    move-result v0

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown invite bottom sheet item "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :pswitch_0
    iget-object v0, p0, Ldab;->a:Ldaa;

    .line 3120
    const-string v1, "Babel_explane_linkshare"

    const-string v2, "InviteBottomSheet: inviting Hangouts users"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3121
    iget-object v1, v0, Ldaa;->k:Landroid/content/Context;

    const/16 v2, 0x379

    invoke-static {v1, v2}, Lsb;->h(Landroid/content/Context;I)V

    .line 3123
    iget-object v1, v0, Ldaa;->k:Landroid/content/Context;

    iget-object v2, v0, Ldaa;->j:Lcvu;

    invoke-static {v1, v2}, Lsb;->a(Landroid/content/Context;Lcvu;)Landroid/content/Intent;

    move-result-object v1

    .line 3124
    iget-object v0, v0, Ldaa;->k:Landroid/content/Context;

    const-class v2, Ljgv;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    sget v2, Lsb;->qo:I

    .line 3125
    invoke-virtual {v0, v2, v1}, Ljgv;->a(ILandroid/content/Intent;)V

    .line 109
    :goto_0
    iget-object v0, p0, Ldab;->a:Ldaa;

    invoke-virtual {v0}, Ldaa;->a()V

    .line 110
    return-void

    .line 104
    :pswitch_1
    iget-object v1, p0, Ldab;->a:Ldaa;

    .line 5134
    const-string v0, "Babel_explane_linkshare"

    const-string v2, "InviteBottomSheet: sharing link to call"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5135
    iget-object v0, v1, Ldaa;->k:Landroid/content/Context;

    const/16 v2, 0x55d

    invoke-static {v0, v2}, Lsb;->h(Landroid/content/Context;I)V

    .line 6158
    const-string v0, "Babel_explane_linkshare"

    const-string v2, "InviteBottomSheet: creating link with hangoutId"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6160
    iget-object v0, v1, Ldaa;->k:Landroid/content/Context;

    const-string v2, "babel_hangout_base_url"

    const-string v3, "https://hangouts.google.com/call"

    .line 6161
    invoke-static {v0, v2, v3}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6165
    iget-object v0, v1, Ldaa;->k:Landroid/content/Context;

    const-string v3, "babel_hangout_underscore_after_base_url"

    .line 6166
    invoke-static {v0, v3, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 6173
    iget-object v3, v1, Ldaa;->j:Lcvu;

    invoke-virtual {v3}, Lcvu;->d()Ljava/lang/String;

    move-result-object v3

    .line 6174
    if-eqz v0, :cond_0

    const-string v0, "%s/_/%s"

    .line 6175
    :goto_1
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5138
    iget-object v2, v1, Ldaa;->j:Lcvu;

    invoke-virtual {v2}, Lcvu;->i()Lcxo;

    move-result-object v2

    .line 5139
    const-string v3, "localParticipant"

    .line 5140
    invoke-virtual {v2, v3}, Lcxo;->c(Ljava/lang/String;)Lmjq;

    move-result-object v2

    .line 5141
    sget v3, Lsb;->rN:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 5144
    invoke-virtual {v1}, Ldaa;->getActivity()Lbm;

    move-result-object v5

    invoke-static {v5, v2}, Lcxo;->a(Landroid/content/Context;Lmjq;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    .line 5142
    invoke-virtual {v1, v3, v4}, Ldaa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5147
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.TEXT"

    .line 5149
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "text/plain"

    .line 5150
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5151
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 5153
    iget-object v1, v1, Ldaa;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6174
    :cond_0
    const-string v0, "%s/%s"

    goto :goto_1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
