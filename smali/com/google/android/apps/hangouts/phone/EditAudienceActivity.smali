.class public Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;
.super Ldft;
.source "SourceFile"

# interfaces
.implements Ldew;
.implements Lfix;


# instance fields
.field public A:Lbwv;

.field public B:Ldev;

.field public final s:Ljek;

.field public z:Lbjt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ldft;-><init>()V

    .line 43
    new-instance v0, Ljff;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->ar:Lkbk;

    .line 44
    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Ljek;

    .line 54
    new-instance v0, Lgfd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Lgfd;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->ar:Lkbk;

    invoke-virtual {v0, v1}, Lgfd;->b(Lkbk;)Lgfd;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 204
    return-void
.end method

.method public a(Ljava/lang/String;IZLjxd;)V
    .locals 9

    .prologue
    const/16 v5, 0x3d

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 105
    if-eqz p3, :cond_4

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Ljek;

    .line 108
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfio;->l(Landroid/content/Context;I)Z

    move-result v8

    .line 109
    if-eqz v8, :cond_1

    const/4 v0, 0x7

    .line 110
    :goto_0
    const-string v2, "Babel_EditAudience"

    const/16 v3, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting new call; canCreateExpressLane = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->A:Lbwv;

    sget-object v2, Lbwv;->c:Lbwv;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->A:Lbwv;

    sget-object v2, Lbwv;->d:Lbwv;

    if-ne v1, v2, :cond_3

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->A:Lbwv;

    sget-object v2, Lbwv;->c:Lbwv;

    if-ne v1, v2, :cond_2

    .line 116
    const/4 v1, 0x2

    .line 119
    :goto_1
    new-instance v2, Ldlr;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->z:Lbjt;

    .line 120
    invoke-virtual {v3}, Lbjt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldlr;-><init>(Ljava/lang/String;I)V

    const-string v0, "conversation"

    .line 121
    invoke-virtual {v2, v0}, Ldlr;->a(Ljava/lang/String;)Ldlr;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Ldlr;->b(Ljava/lang/String;)Ldlr;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ldlr;->a(I)Ldlr;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ldlr;->a()Ldlp;

    move-result-object v2

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->z:Lbjt;

    .line 134
    invoke-static {v0, p0, p4}, Lsb;->a(Lbjt;Landroid/content/Context;Ljxd;)Ljava/util/ArrayList;

    move-result-object v3

    .line 136
    const-class v0, Ldox;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    .line 137
    invoke-interface {v0, v2, v3, v5}, Ldox;->a(Ldlp;Ljava/util/ArrayList;I)V

    .line 145
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    move-object v1, p0

    .line 139
    invoke-static/range {v1 .. v8}, Lsb;->a(Landroid/content/Context;Ldlp;Ljava/util/ArrayList;ZIJZ)Landroid/content/Intent;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 182
    return-void

    :cond_1
    move v0, v4

    .line 109
    goto :goto_0

    :cond_2
    move v1, v4

    .line 117
    goto :goto_1

    .line 126
    :cond_3
    new-instance v1, Ldlr;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->z:Lbjt;

    .line 127
    invoke-virtual {v2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldlr;-><init>(Ljava/lang/String;I)V

    const-string v0, "conversation"

    .line 128
    invoke-virtual {v1, v0}, Ldlr;->a(Ljava/lang/String;)Ldlr;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Ldlr;->b(Ljava/lang/String;)Ldlr;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ldlr;->a()Ldlp;

    move-result-object v2

    goto :goto_2

    .line 1185
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->A:Lbwv;

    sget-object v2, Lbwv;->a:Lbwv;

    if-ne v0, v2, :cond_6

    move v0, v4

    .line 150
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->z:Lbjt;

    .line 152
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    .line 151
    invoke-static {p0, v2, p1, p2, v0}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v2

    .line 153
    new-instance v3, Lbax;

    invoke-direct {v3, p1, p2, v0}, Lbax;-><init>(Ljava/lang/String;II)V

    .line 155
    iput-boolean v4, v3, Lbax;->d:Z

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "opened_from_impression"

    .line 158
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lbax;->k:I

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->B:Ldev;

    .line 160
    invoke-virtual {v0}, Ldev;->a()Z

    move-result v0

    iput-boolean v0, v3, Lbax;->u:Z

    .line 161
    const-string v0, "conversation_parameters"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 166
    if-eqz v0, :cond_5

    .line 167
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "share_intent"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 173
    const v1, -0x4000001

    and-int/2addr v0, v1

    .line 174
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1187
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->A:Lbwv;

    sget-object v2, Lbwv;->b:Lbwv;

    if-ne v0, v2, :cond_7

    .line 1188
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    move v0, v1

    .line 1190
    goto :goto_4
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldft;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lfiv;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 222
    invoke-virtual {p1}, Lfiv;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->z:Lbjt;

    invoke-static {p0, v0}, Lsb;->f(Landroid/content/Context;Lbjt;)Landroid/content/Intent;

    move-result-object v0

    .line 224
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 225
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 208
    invoke-super {p0, p1, p2, p3}, Ldft;->onActivityResult(IILandroid/content/Intent;)V

    .line 209
    const/16 v0, 0x13ec

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 211
    const-string v0, "com.google.android.apps.hangouts.voiceCallActionInfo"

    .line 212
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfiv;

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->b(Lfiv;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldft;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->z:Lbjt;

    .line 63
    sget v0, Lsb;->ht:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->C_()Lbt;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "conversation_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->A:Lbwv;

    .line 68
    sget v0, Lgzh;->aX:I

    .line 69
    invoke-virtual {v1, v0}, Lbt;->a(I)Lbe;

    move-result-object v0

    check-cast v0, Ldev;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->B:Ldev;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->B:Ldev;

    if-nez v0, :cond_0

    .line 71
    const-class v0, Ldhc;

    .line 72
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhc;

    invoke-interface {v0}, Ldhc;->a()Ldev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->B:Ldev;

    .line 73
    invoke-virtual {v1}, Lbt;->a()Lcq;

    move-result-object v0

    sget v1, Lgzh;->aX:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->B:Ldev;

    const-class v3, Ldev;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcq;->a(ILbe;Ljava/lang/String;)Lcq;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcq;->a()I

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->B:Ldev;

    invoke-virtual {v0, p0}, Ldev;->a(Ldew;)V

    .line 81
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Ldft;->onStart()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->g()Lrr;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrr;->b(Z)V

    .line 91
    :cond_0
    return-void
.end method
