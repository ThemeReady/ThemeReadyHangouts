.class final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldcn;


# direct methods
.method constructor <init>(Ldcn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldco;->a:Ldcn;

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

    .line 2
    iget-object v0, p0, Ldco;->a:Ldcn;

    .line 3
    invoke-virtual {v0}, Ldcn;->G()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 4
    check-cast v0, Ljem;

    invoke-virtual {v0, p3}, Ljem;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    .line 5
    check-cast v0, Ljeo;

    .line 6
    invoke-static {}, Ljh;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Ljeo;->c()I

    move-result v2

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljeo;->c()I

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

    .line 7
    :pswitch_0
    iget-object v0, p0, Ldco;->a:Ldcn;

    .line 9
    const-string v1, "Babel_explane_linkshare"

    const-string v2, "InviteBottomSheet: inviting Hangouts users"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Ldcn;->k:Landroid/content/Context;

    const/16 v2, 0x379

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 11
    iget-object v1, v0, Ldcn;->k:Landroid/content/Context;

    iget-object v2, v0, Ldcn;->j:Lcyh;

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lcyh;)Landroid/content/Intent;

    move-result-object v1

    .line 12
    iget-object v0, v0, Ldcn;->k:Landroid/content/Context;

    const-class v2, Ljhh;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qT:I

    .line 13
    invoke-virtual {v0, v2, v1}, Ljhh;->a(ILandroid/content/Intent;)V

    .line 42
    :goto_0
    iget-object v0, p0, Ldco;->a:Ldcn;

    invoke-virtual {v0}, Ldcn;->a()V

    .line 43
    return-void

    .line 15
    :pswitch_1
    iget-object v1, p0, Ldco;->a:Ldcn;

    .line 17
    const-string v0, "Babel_explane_linkshare"

    const-string v2, "InviteBottomSheet: sharing link to call"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, Ldcn;->k:Landroid/content/Context;

    const/16 v2, 0x55d

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 20
    const-string v0, "Babel_explane_linkshare"

    const-string v2, "InviteBottomSheet: creating link with hangoutId"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, Ldcn;->k:Landroid/content/Context;

    const-string v2, "babel_hangout_base_url"

    const-string v3, "https://hangouts.google.com/call"

    .line 22
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v0, v1, Ldcn;->k:Landroid/content/Context;

    const-string v3, "babel_hangout_underscore_after_base_url"

    .line 24
    invoke-static {v0, v3, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 25
    iget-object v3, v1, Ldcn;->j:Lcyh;

    invoke-virtual {v3}, Lcyh;->d()Ljava/lang/String;

    move-result-object v3

    .line 26
    if-eqz v0, :cond_0

    const-string v0, "%s/_/%s"

    .line 27
    :goto_1
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v2, v1, Ldcn;->j:Lcyh;

    invoke-virtual {v2}, Lcyh;->i()Ldab;

    move-result-object v2

    .line 30
    const-string v3, "localParticipant"

    .line 31
    invoke-virtual {v2, v3}, Ldab;->c(Ljava/lang/String;)Lmjm;

    move-result-object v2

    .line 32
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->ss:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Ldcn;->getActivity()Ldy;

    move-result-object v5

    invoke-static {v5, v2}, Ldab;->a(Landroid/content/Context;Lmjm;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    .line 34
    invoke-virtual {v1, v3, v4}, Ldcn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.TEXT"

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "text/plain"

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    iget-object v1, v1, Ldcn;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 26
    :cond_0
    const-string v0, "%s/%s"

    goto :goto_1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
