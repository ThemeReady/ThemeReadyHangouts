.class final Lfhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legt;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lfhk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILeeo;I)Ldr;
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    .line 40
    iget-object v0, p0, Lfhk;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Leeo;->a()Lfzr;

    move-result-object v1

    invoke-virtual {v1}, Lfzr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {p2}, Leeo;->a()Lfzr;

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

    .line 45
    :pswitch_0
    iget-object v1, p0, Lfhk;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v0, v1}, Lbjt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    invoke-static {}, Lsb;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfhk;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    :goto_1
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string v2, "conversation_id"

    iget-object v3, p2, Leeo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v2, "conversation_name"

    iget-object v3, p2, Leeo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p2}, Leeo;->a()Lfzr;

    move-result-object v2

    invoke-virtual {v2}, Lfzr;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 79
    :pswitch_1
    const/4 v2, 0x1

    .line 82
    :goto_2
    const-string v3, "transport_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string v2, "conversation_type"

    iget v3, p2, Leeo;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v2, "is_group"

    iget-boolean v3, p2, Leeo;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string v2, "send_from_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v0, "opened_from_impression"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    iget-object v0, p2, Leeo;->a:Ljava/lang/String;

    .line 90
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    invoke-static {}, Lsb;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lfhk;->a:Landroid/content/Context;

    .line 94
    invoke-static {v0, p1, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 101
    :goto_3
    new-instance v1, Lds;

    sget v2, Lsb;->wI:I

    iget-object v3, p0, Lfhk;->a:Landroid/content/Context;

    sget v4, Lsb;->wM:I

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lds;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 106
    invoke-static {}, Lsb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lfi;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v0, v2}, Lfi;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhk;->a:Landroid/content/Context;

    sget v3, Lsb;->wP:I

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi;->a(Ljava/lang/CharSequence;)Lfi;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lfi;->a()Lfh;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lds;->a(Lfh;)Lds;

    .line 112
    :cond_0
    invoke-virtual {v1}, Lds;->b()Ldr;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lfhk;->a:Landroid/content/Context;

    invoke-static {v0}, Lbjt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 52
    :pswitch_3
    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfhk;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 71
    :pswitch_4
    const/4 v2, 0x3

    .line 72
    goto/16 :goto_2

    .line 75
    :pswitch_5
    const/4 v2, 0x2

    .line 76
    goto/16 :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lfhk;->a:Landroid/content/Context;

    .line 98
    invoke-static {v0, p1, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_3

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
