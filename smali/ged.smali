.class public final Lged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsv;
.implements Lgef;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljep;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lged;->a:Landroid/content/Context;

    .line 66
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Lged;->b:Ljep;

    .line 67
    const-class v0, Lbia;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 68
    const-string v1, "smsmms"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lged;->c:Landroid/content/SharedPreferences;

    .line 69
    new-instance v1, Lgee;

    invoke-direct {v1, p0}, Lgee;-><init>(Lged;)V

    invoke-interface {v0, v1}, Lbia;->a(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p0}, Lged;->b()V

    .line 77
    return-void
.end method

.method private v()Ljer;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lged;->b:Ljep;

    invoke-virtual {p0}, Lged;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->a(I)Ljer;

    move-result-object v0

    return-object v0
.end method

.method private w()Ljes;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lged;->b:Ljep;

    invoke-virtual {p0}, Lged;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 91
    iget-object v0, p0, Lged;->b:Ljep;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljep;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 92
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lged;->b:Ljep;

    const-string v1, "SMS"

    .line 95
    invoke-interface {v0, v1}, Ljep;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 96
    invoke-virtual {v0, v1, v2}, Ljes;->b(Ljava/lang/String;Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 97
    invoke-virtual {v0, v1, v2}, Ljes;->b(Ljava/lang/String;Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "sms_only"

    .line 98
    invoke-virtual {v0, v1, v3}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 99
    invoke-virtual {v0, v1, v3}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljes;->d()I

    move-result v0

    .line 102
    :cond_0
    return v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "merged_sms"

    invoke-virtual {p0}, Lged;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0}, Lged;->w()Ljes;

    move-result-object v0

    const-string v1, "sms_send_from_key"

    invoke-virtual {v0, v1, p1}, Ljes;->b(Ljava/lang/String;Ljava/lang/String;)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I

    .line 237
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lged;->w()Ljes;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I

    .line 332
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lged;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Enable merged conversations"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lged;->b:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lged;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lged;->c:Landroid/content/SharedPreferences;

    const-string v1, "merged_version_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 149
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lged;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lged;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lged;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lged;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unmerge_complete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lged;->b:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "is_sms_account"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 324
    const-string v2, "Unexpected key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    move v0, v1

    .line 325
    :goto_2
    return v0

    .line 304
    :sswitch_0
    const-string v2, "group_mms_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "delete_old_messages_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "sms_delivery_report_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "enable_auto_retrieve_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "enable_auto_retrieve_in_roaming_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "use_local_apn_pref_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "dump_sms_pref_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "dump_mms_pref_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "Enable merged conversations"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 306
    :pswitch_0
    invoke-virtual {p0}, Lged;->s()Z

    move-result v0

    goto :goto_2

    .line 308
    :pswitch_1
    invoke-virtual {p0}, Lged;->q()Z

    move-result v0

    goto :goto_2

    .line 310
    :pswitch_2
    invoke-virtual {p0}, Lged;->p()Z

    move-result v0

    goto :goto_2

    .line 312
    :pswitch_3
    invoke-virtual {p0}, Lged;->l()Z

    move-result v0

    goto :goto_2

    .line 314
    :pswitch_4
    invoke-virtual {p0}, Lged;->m()Z

    move-result v0

    goto :goto_2

    .line 316
    :pswitch_5
    invoke-direct {p0}, Lged;->v()Ljer;

    move-result-object v0

    const-string v2, "use_local_apn_pref_key"

    invoke-interface {v0, v2, v1}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 318
    :pswitch_6
    invoke-virtual {p0}, Lged;->n()Z

    move-result v0

    goto/16 :goto_2

    .line 320
    :pswitch_7
    invoke-virtual {p0}, Lged;->o()Z

    move-result v0

    goto/16 :goto_2

    .line 322
    :pswitch_8
    invoke-virtual {p0}, Lged;->d()Z

    move-result v0

    goto/16 :goto_2

    .line 324
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da91191 -> :sswitch_5
        -0x6835fbe8 -> :sswitch_1
        -0x57cc61d2 -> :sswitch_4
        -0x417379e7 -> :sswitch_2
        -0x1a9a1b50 -> :sswitch_3
        0x2cf7e0b9 -> :sswitch_8
        0x49968133 -> :sswitch_0
        0x51ad2a9a -> :sswitch_7
        0x7fd70ad4 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lged;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_unmerged"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lged;->a:Landroid/content/Context;

    const-class v1, Lgaw;

    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lged;->a:Landroid/content/Context;

    .line 1613
    sget-object v1, Lfid;->g:Lfii;

    invoke-virtual {v1, v0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lged;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Lgeg;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lged;->c(I)Z

    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lgeg;->a:Lgeg;

    .line 129
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lged;->a:Landroid/content/Context;

    invoke-static {v0}, Lgqh;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lgeg;->c:Lgeg;

    goto :goto_0

    .line 130
    :cond_1
    sget-object v0, Lgeg;->b:Lgeg;

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lged;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_disabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lged;->c:Landroid/content/SharedPreferences;

    const-string v1, "Enable merged conversations"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Lged;->w()Ljes;

    move-result-object v0

    const-string v1, "apns_version"

    invoke-virtual {v0, v1, p1}, Ljes;->b(Ljava/lang/String;I)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I

    .line 206
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lged;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_smsmms_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lged;->c:Landroid/content/SharedPreferences;

    const-string v1, "unmerge_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lged;->c:Landroid/content/SharedPreferences;

    const-string v1, "force_unmerged"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lged;->c:Landroid/content/SharedPreferences;

    const-string v1, "force_disabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 210
    invoke-direct {p0}, Lged;->v()Ljer;

    move-result-object v0

    const-string v1, "apns_version"

    invoke-virtual {p0}, Lged;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lged;->a:Landroid/content/Context;

    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->xg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lged;->c:Landroid/content/SharedPreferences;

    const-string v1, "enable_smsmms_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    invoke-direct {p0}, Lged;->v()Ljer;

    move-result-object v0

    const-string v1, "sms_send_from_key"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 241
    invoke-direct {p0}, Lged;->v()Ljer;

    move-result-object v0

    const-string v1, "enable_auto_retrieve_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 246
    invoke-direct {p0}, Lged;->v()Ljer;

    move-result-object v0

    const-string v1, "enable_auto_retrieve_in_roaming_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 251
    invoke-direct {p0}, Lged;->v()Ljer;

    move-result-object v0

    const-string v1, "dump_sms_pref_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    .prologue
    .line 256
    invoke-direct {p0}, Lged;->v()Ljer;

    move-result-object v0

    const-string v1, "dump_mms_pref_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 3

    .prologue
    .line 261
    invoke-direct {p0}, Lged;->v()Ljer;

    move-result-object v0

    const-string v1, "sms_delivery_report_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    .prologue
    .line 266
    invoke-direct {p0}, Lged;->v()Ljer;

    move-result-object v0

    const-string v1, "delete_old_messages_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 271
    invoke-direct {p0}, Lged;->w()Ljes;

    move-result-object v0

    const-string v1, "delete_old_messages_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I

    .line 272
    return-void
.end method

.method public s()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 280
    iget-object v1, p0, Lged;->a:Landroid/content/Context;

    invoke-static {v1}, Lgqh;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lged;->v()Ljer;

    move-result-object v1

    const-string v2, "group_mms_key"

    invoke-interface {v1, v2, v0}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 291
    iget-object v1, p0, Lged;->a:Landroid/content/Context;

    invoke-static {v1}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v1

    if-nez v1, :cond_0

    .line 297
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lged;->v()Ljer;

    move-result-object v1

    const-string v2, "group_mms_key"

    invoke-interface {v1, v2, v0}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lged;->a:Landroid/content/Context;

    .line 1341
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
