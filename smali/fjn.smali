.class final Lfjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leim;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILegj;I)Lgd;
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    .line 2
    iget-object v0, p0, Lfjn;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Legj;->a()Lgaq;

    move-result-object v1

    invoke-virtual {v1}, Lgaq;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-virtual {p2}, Legj;->a()Lgaq;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v1, p0, Lfjn;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lblx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfjn;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    :goto_1
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v2, "conversation_id"

    iget-object v3, p2, Legj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v2, "conversation_name"

    iget-object v3, p2, Legj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p2}, Legj;->a()Lgaq;

    move-result-object v2

    invoke-virtual {v2}, Lgaq;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 24
    :pswitch_1
    const/4 v2, 0x1

    .line 25
    :goto_2
    const-string v3, "transport_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v2, "conversation_type"

    iget v3, p2, Legj;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v2, "is_group"

    iget-boolean v3, p2, Legj;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    const-string v2, "send_from_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v0, "opened_from_impression"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    iget-object v0, p2, Legj;->a:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lfjn;->a:Landroid/content/Context;

    .line 37
    invoke-static {v0, p1, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 40
    :goto_3
    new-instance v1, Lge;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->xo:I

    iget-object v3, p0, Lfjn;->a:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->xs:I

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lge;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 42
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lhu;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v0, v2}, Lhu;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfjn;->a:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->xv:I

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhu;->a(Ljava/lang/CharSequence;)Lhu;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lhu;->a()Lht;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lge;->a(Lht;)Lge;

    .line 47
    :cond_0
    invoke-virtual {v1}, Lge;->b()Lgd;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lfjn;->a:Landroid/content/Context;

    invoke-static {v0}, Lblx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 15
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfjn;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 20
    :pswitch_4
    const/4 v2, 0x3

    .line 21
    goto/16 :goto_2

    .line 22
    :pswitch_5
    const/4 v2, 0x2

    .line 23
    goto/16 :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lfjn;->a:Landroid/content/Context;

    .line 39
    invoke-static {v0, p1, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_3

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 19
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
