.class final Lfhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legn;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lfhj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILeek;I)Ldi;
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lfhj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Leek;->a()Lfzv;

    move-result-object v1

    invoke-virtual {v1}, Lfzv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p2}, Leek;->a()Lfzv;

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

    .line 38
    :pswitch_0
    iget-object v1, p0, Lfhj;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v0, v1}, Lbju;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lfhj;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "account_id"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v1, "conversation_id"

    iget-object v3, p2, Leek;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "conversation_name"

    iget-object v3, p2, Leek;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p2}, Leek;->a()Lfzv;

    move-result-object v1

    invoke-virtual {v1}, Lfzv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 69
    :pswitch_1
    const/4 v1, 0x1

    .line 72
    :goto_1
    const-string v3, "transport_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string v1, "conversation_type"

    iget v3, p2, Leek;->e:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string v1, "is_group"

    iget-boolean v3, p2, Leek;->c:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    const-string v1, "send_from_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v0, "opened_from_impression"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    iget-object v0, p2, Leek;->a:Ljava/lang/String;

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lfhj;->a:Landroid/content/Context;

    const/high16 v1, 0x10000000

    .line 83
    invoke-static {v0, p1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 85
    new-instance v1, Ldj;

    sget v2, Lacn;->wo:I

    iget-object v3, p0, Lfhj;->a:Landroid/content/Context;

    sget v4, Lacn;->ws:I

    .line 88
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 90
    invoke-static {}, Lacn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ley;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v0, v2}, Ley;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfhj;->a:Landroid/content/Context;

    sget v3, Lacn;->wv:I

    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ley;->a(Ljava/lang/CharSequence;)Ley;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ley;->a()Lex;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ldj;->a(Lex;)Ldj;

    .line 96
    :cond_0
    invoke-virtual {v1}, Ldj;->b()Ldi;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lfhj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbju;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :pswitch_3
    invoke-virtual {v0}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :pswitch_4
    const/4 v1, 0x3

    .line 62
    goto :goto_1

    .line 65
    :pswitch_5
    const/4 v1, 0x2

    .line 66
    goto :goto_1

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
