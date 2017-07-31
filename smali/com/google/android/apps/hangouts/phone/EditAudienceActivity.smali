.class public Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;
.super Ldig;
.source "SourceFile"

# interfaces
.implements Ldhj;
.implements Lflb;


# instance fields
.field public A:Lbyt;

.field public B:Ldhi;

.field public final s:Ljev;

.field public z:Lblx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->ar:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Ljev;

    .line 4
    new-instance v0, Lggr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lggr;-><init>(Landroid/app/Activity;Lkfc;)V

    .line 5
    new-instance v0, Lggh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lggh;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->ar:Lkbv;

    invoke-virtual {v0, v1}, Lggh;->b(Lkbv;)Lggh;

    .line 6
    return-void
.end method


# virtual methods
.method protected B_()V
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Ldig;->B_()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->C_()Lef;

    move-result-object v1

    .line 15
    sget v0, Lqew;->aQ:I

    .line 16
    invoke-virtual {v1, v0}, Lef;->a(I)Ldq;

    move-result-object v0

    check-cast v0, Ldhi;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->B:Ldhi;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->B:Ldhi;

    if-nez v0, :cond_0

    .line 18
    const-class v0, Ldjp;

    .line 19
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjp;

    invoke-interface {v0}, Ldjp;->a()Ldhi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->B:Ldhi;

    .line 20
    invoke-virtual {v1}, Lef;->a()Lfc;

    move-result-object v0

    sget v1, Lqew;->aQ:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->B:Ldhi;

    const-class v3, Ldhi;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfc;->a()I

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->B:Ldhi;

    invoke-virtual {v0, p0}, Ldhi;->a(Ldhj;)V

    .line 25
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;IZLjxo;)V
    .locals 9

    .prologue
    const/16 v5, 0x3d

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 35
    if-eqz p3, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Ljev;

    .line 37
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfks;->i(Landroid/content/Context;I)Z

    move-result v8

    .line 38
    if-eqz v8, :cond_1

    const/4 v0, 0x7

    .line 39
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

    invoke-static {v2, v3, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->A:Lbyt;

    sget-object v2, Lbyt;->c:Lbyt;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->A:Lbyt;

    sget-object v2, Lbyt;->d:Lbyt;

    if-ne v1, v2, :cond_3

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->A:Lbyt;

    sget-object v2, Lbyt;->c:Lbyt;

    if-ne v1, v2, :cond_2

    .line 42
    const/4 v1, 0x2

    .line 44
    :goto_1
    new-instance v2, Ldoc;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->z:Lblx;

    .line 45
    invoke-virtual {v3}, Lblx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldoc;-><init>(Ljava/lang/String;I)V

    const-string v0, "conversation"

    .line 46
    invoke-virtual {v2, v0}, Ldoc;->a(Ljava/lang/String;)Ldoc;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ldoc;->b(Ljava/lang/String;)Ldoc;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ldoc;->a(I)Ldoc;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ldoc;->a()Ldoa;

    move-result-object v2

    .line 56
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->z:Lblx;

    .line 57
    invoke-static {v0, p0, p4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lblx;Landroid/content/Context;Ljxo;)Ljava/util/ArrayList;

    move-result-object v3

    .line 58
    const-class v0, Ldrm;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    .line 59
    invoke-interface {v0, v2, v3, v5}, Ldrm;->a(Ldoa;Ljava/util/ArrayList;I)V

    .line 61
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldoa;Ljava/util/ArrayList;ZIJZ)Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    .line 91
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 95
    return-void

    :cond_1
    move v0, v4

    .line 38
    goto :goto_0

    :cond_2
    move v1, v4

    .line 43
    goto :goto_1

    .line 51
    :cond_3
    new-instance v1, Ldoc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->z:Lblx;

    .line 52
    invoke-virtual {v2}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldoc;-><init>(Ljava/lang/String;I)V

    const-string v0, "conversation"

    .line 53
    invoke-virtual {v1, v0}, Ldoc;->a(Ljava/lang/String;)Ldoc;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ldoc;->b(Ljava/lang/String;)Ldoc;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ldoc;->a()Ldoa;

    move-result-object v2

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->A:Lbyt;

    sget-object v2, Lbyt;->a:Lbyt;

    if-ne v0, v2, :cond_6

    move v0, v4

    .line 72
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->z:Lblx;

    .line 73
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    .line 74
    invoke-static {p0, v2, p1, p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v2

    .line 75
    new-instance v3, Lbcw;

    invoke-direct {v3, p1, p2, v0}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 76
    iput-boolean v4, v3, Lbcw;->d:Z

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "opened_from_impression"

    .line 79
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lbcw;->k:I

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->B:Ldhi;

    .line 81
    invoke-virtual {v0}, Ldhi;->a()Z

    move-result v0

    iput-boolean v0, v3, Lbcw;->u:Z

    .line 82
    const-string v0, "conversation_parameters"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 84
    if-eqz v0, :cond_5

    .line 85
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "share_intent"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 88
    const v1, -0x4000001

    and-int/2addr v0, v1

    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->A:Lbyt;

    sget-object v2, Lbyt;->b:Lbyt;

    if-ne v0, v2, :cond_7

    .line 69
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    move v0, v1

    .line 70
    goto :goto_4
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldig;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lfkz;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1}, Lfkz;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 108
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->z:Lblx;

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 99
    invoke-super {p0, p1, p2, p3}, Ldig;->onActivityResult(IILandroid/content/Intent;)V

    .line 100
    const/16 v0, 0x13ec

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 101
    const-string v0, "com.google.android.apps.hangouts.voiceCallActionInfo"

    .line 102
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfkz;

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->b(Lfkz;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->z:Lblx;

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setContentView(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbyt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->A:Lbyt;

    .line 12
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Ldig;->onStart()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->g()Luo;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luo;->b(Z)V

    .line 30
    :cond_0
    return-void
.end method
