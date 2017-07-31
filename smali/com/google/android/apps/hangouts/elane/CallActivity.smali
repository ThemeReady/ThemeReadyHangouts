.class public Lcom/google/android/apps/hangouts/elane/CallActivity;
.super Ldkg;
.source "SourceFile"


# instance fields
.field public A:Lcxa;

.field public final B:Lius;

.field public final C:Ldaf;

.field public final D:Lcyq;

.field public final E:Ldau;

.field public s:Lcyh;

.field public t:Ldab;

.field public u:Lcvu;

.field public v:Ldaq;

.field public w:Z

.field public x:Ldq;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ldkg;-><init>()V

    .line 2
    new-instance v0, Lggr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lggr;-><init>(Landroid/app/Activity;Lkfc;)V

    .line 3
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbv;

    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbv;

    const-class v1, Lcze;

    new-instance v2, Lcwf;

    invoke-direct {v2, p0}, Lcwf;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbv;

    const-class v1, Lcxd;

    new-instance v2, Lcxd;

    invoke-direct {v2}, Lcxd;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    new-instance v0, Lcwg;

    invoke-direct {v0, p0}, Lcwg;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Lius;

    .line 7
    new-instance v0, Lcwh;

    invoke-direct {v0, p0}, Lcwh;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->C:Ldaf;

    .line 8
    new-instance v0, Lcwi;

    invoke-direct {v0, p0}, Lcwi;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->D:Lcyq;

    .line 9
    new-instance v0, Ldau;

    invoke-direct {v0, p0}, Ldau;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ldau;

    return-void
.end method

.method private a(Lcxa;)V
    .locals 2

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lef;

    move-result-object v0

    const-string v1, "CALL_ERROR_DIALOG_TAG"

    invoke-virtual {p1, v0, v1}, Lcxa;->a(Lef;Ljava/lang/String;)V

    .line 246
    :goto_0
    const/16 v0, 0xc87

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    .line 248
    return-void

    .line 245
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcxa;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 174
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 176
    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    invoke-static {p0, v0}, Lfw;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 180
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 192
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity]: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Ldkg;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbv;

    const-class v1, Lenx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    .line 12
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rv:I

    new-instance v2, Lcwj;

    invoke-direct {v2, p0}, Lcwj;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    invoke-interface {v0, v1, v2}, Lenx;->a(ILeny;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbv;

    const-class v1, Lcwl;

    new-instance v2, Lcwk;

    .line 14
    invoke-direct {v2, p0}, Lcwk;-><init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 16
    return-void
.end method

.method public a(Lcyy;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 194
    iget v0, p1, Lcyy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 223
    const-string v0, "Unknown error type."

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 195
    :pswitch_0
    check-cast p1, Lcyz;

    iget v0, p1, Lcyz;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->c(I)V

    goto :goto_0

    .line 197
    :pswitch_1
    check-cast p1, Lczd;

    iget v0, p1, Lczd;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    goto :goto_0

    .line 200
    :pswitch_2
    const-string v0, "Babel_explane"

    const-string v1, "Switching from CallActivity to HangoutActivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v1}, Lcyh;->h()Lczn;

    move-result-object v1

    invoke-virtual {v1}, Lczn;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "hangout_mute_microphone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v1}, Lcyh;->h()Lczn;

    move-result-object v1

    invoke-virtual {v1}, Lczn;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    const-string v1, "hangout_mute_camera"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->startActivity(Landroid/content/Intent;)V

    .line 207
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->overridePendingTransition(II)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    goto :goto_0

    .line 211
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldoa;

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbv;

    const-class v2, Ldrm;

    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrm;

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "hangout_start_source"

    const/16 v4, 0x33

    .line 215
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 216
    invoke-interface {v1, v0, p0, v2}, Ldrm;->a(Ldoa;Landroid/app/Activity;I)V

    goto :goto_0

    .line 219
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldoa;

    .line 220
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldoa;->e()Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Ldq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lef;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Ldq;

    if-eqz v1, :cond_2

    .line 109
    if-nez p1, :cond_0

    .line 110
    const-string v1, "Babel_explane"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Ldq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[CallActivity] removing current fragment "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Ldq;

    invoke-virtual {v0, v1}, Lfc;->a(Ldq;)Lfc;

    move-result-object v0

    invoke-virtual {v0}, Lfc;->b()I

    .line 126
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Ldq;

    .line 127
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Ldq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 113
    const-string v1, "Babel_explane"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Ldq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[CallActivity] replacing current fragment "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "with new fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rh:I

    const-string v2, "CallActivityFragment"

    .line 116
    invoke-virtual {v0, v1, p1, v2}, Lfc;->b(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lfc;->b()I

    goto :goto_0

    .line 118
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] current and new fragments are of the same type; not replacing"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_2
    if-eqz p1, :cond_3

    .line 120
    const-string v1, "Babel_explane"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[CallActivity] adding new fragment "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rh:I

    const-string v2, "CallActivityFragment"

    .line 123
    invoke-virtual {v0, v1, p1, v2}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lfc;->b()I

    goto/16 :goto_0

    .line 125
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] current and new fragments are both null; doing nothing"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 226
    new-instance v0, Lcxa;

    invoke-direct {v0}, Lcxa;-><init>()V

    .line 227
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v2, "message"

    invoke-static {p0, p1}, Lcxa;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v2, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v1}, Lcxa;->setArguments(Landroid/os/Bundle;)V

    .line 232
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcxa;)V

    .line 233
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Lcxa;

    invoke-direct {v1}, Lcxa;-><init>()V

    .line 236
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "positive"

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v2}, Lcxa;->setArguments(Landroid/os/Bundle;)V

    .line 241
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcxa;)V

    .line 242
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ldbi;

    invoke-direct {v0}, Ldbi;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ldq;)V

    .line 106
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0}, Lcyh;->g()Liuq;

    move-result-object v0

    invoke-interface {v0}, Liuq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0}, Lcyh;->r()V

    .line 167
    const/16 v0, 0xc88

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0}, Lcyh;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    const-string v0, "onCreate.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 18
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldoa;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 24
    invoke-static {v9}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v3

    .line 25
    const-class v0, Lcxf;

    .line 26
    invoke-virtual {v3, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcxf;

    .line 27
    invoke-interface {v8}, Lcxf;->a()Lcyh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    .line 28
    const-class v0, Ldrm;

    invoke-virtual {v3, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v6, 0x100000

    and-int/2addr v3, v6

    if-nez v3, :cond_5

    .line 30
    if-eqz v1, :cond_4

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    if-nez v3, :cond_1

    .line 32
    const-string v3, "Babel_explane"

    const-string v6, "[CallActivity] requesting a new HangoutCall"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/16 v3, 0xcab

    invoke-static {v9, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "hangout_auto_join"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "hangout_start_source"

    const/16 v10, 0x33

    .line 37
    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    move v6, v4

    .line 38
    invoke-interface/range {v0 .. v7}, Ldrm;->a(Ldoa;Ldrn;ZZZZI)V

    .line 39
    invoke-interface {v8}, Lcxf;->a()Lcyh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    if-nez v0, :cond_c

    .line 41
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] failed to create a HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lczd;

    sget v1, Lqew;->iQ:I

    invoke-direct {v0, p0, v1}, Lczd;-><init>(Landroid/content/Context;I)V

    .line 43
    const/16 v1, 0xcff

    invoke-static {v9, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "hangoutCall is not null when error occurs."

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-static {v1, v3}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_0
    if-eqz v0, :cond_6

    .line 68
    invoke-super {p0, v2}, Ldkg;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->a(Lcyy;)V

    .line 104
    :goto_1
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0, v1}, Lcyh;->a(Ldoa;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest refers to a different HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] another HangoutCall is already in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lczd;

    sget v1, Lqew;->iW:I

    invoke-direct {v0, p0, v1}, Lczd;-><init>(Landroid/content/Context;I)V

    .line 49
    const/16 v1, 0xc8b

    invoke-static {v9, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 53
    :goto_2
    iput-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] no other HangoutCall in progress"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lczc;

    invoke-direct {v0}, Lczc;-><init>()V

    .line 52
    const/16 v1, 0xc8a

    invoke-static {v9, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    goto :goto_2

    .line 54
    :cond_3
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] returning to same HangoutCall"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/16 v0, 0xc89

    invoke-static {v9, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    move-object v0, v2

    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] hangoutRequest is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/16 v0, 0xc8c

    invoke-static {v9, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    if-nez v0, :cond_c

    .line 59
    new-instance v0, Lczd;

    sget v1, Lqew;->iQ:I

    invoke-direct {v0, p0, v1}, Lczd;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    if-nez v0, :cond_c

    .line 61
    const-string v0, "Babel_explane"

    const-string v1, "[CallActivity] no hangoutCall on create from history; redirect to conversation"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcza;

    invoke-direct {v0}, Lcza;-><init>()V

    goto/16 :goto_0

    .line 71
    :cond_6
    invoke-super {p0, p1}, Ldkg;->onCreate(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Ldab;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0}, Lcyh;->j()Ldaq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Ldaq;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0}, Lcyh;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lczn;->a(Z)V

    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 77
    const v0, 0x688080

    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_8

    .line 79
    const v0, 0xc688080

    .line 81
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 82
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->setContentView(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbv;

    const-class v1, Lcwd;

    .line 84
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0, p0, v1}, Lcwd;->a(Lvo;Lcyh;)Lcvu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcvu;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v0}, Lczn;->m()Z

    move-result v2

    if-nez v2, :cond_9

    .line 89
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v2}, Lcyh;->n()Z

    move-result v2

    if-nez v2, :cond_a

    .line 91
    invoke-virtual {v0}, Lczn;->g()Z

    move-result v2

    if-nez v2, :cond_a

    .line 92
    invoke-virtual {v0}, Lczn;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 93
    const-string v0, "android.permission.CAMERA"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->ar:Lkbv;

    const-class v2, Lenx;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    .line 96
    new-instance v2, Leob;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->rv:I

    const/16 v6, 0xa60

    invoke-direct {v2, v3, v6}, Leob;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lenx;->a(Leob;Ljava/util/List;)V

    .line 97
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lef;

    move-result-object v0

    invoke-virtual {v0}, Lef;->b()Z

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lef;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rh:I

    invoke-virtual {v0, v1}, Lef;->a(I)Ldq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->x:Ldq;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->j()V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0}, Lcyh;->l()Lcxk;

    move-result-object v0

    new-array v1, v5, [I

    aput v5, v1, v4

    invoke-virtual {v0, v1}, Lcxk;->a([I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0}, Lcyh;->g()Liuq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Lius;

    invoke-interface {v0, v1}, Liuq;->a(Lius;)V

    .line 103
    const-string v0, "onCreate.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcvu;

    invoke-virtual {v0, p1}, Lcvu;->a(Landroid/view/Menu;)V

    .line 183
    :cond_0
    invoke-super {p0, p1}, Ldkg;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 159
    const-string v0, "onDestroy.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0}, Lcyh;->g()Liuq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->B:Lius;

    invoke-interface {v0, v1}, Liuq;->b(Lius;)V

    .line 162
    :cond_0
    invoke-super {p0}, Ldkg;->onDestroy()V

    .line 163
    const-string v0, "onDestroy.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0x630

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 188
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcvu;

    invoke-virtual {v0, p1}, Lcvu;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldkg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Z

    .line 148
    invoke-super {p0}, Ldkg;->onPause()V

    .line 149
    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Ldkg;->onPostResume()V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->z:Z

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcxa;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcxa;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lef;

    move-result-object v1

    const-string v2, "CALL_ERROR_DIALOG_TAG"

    .line 144
    invoke-virtual {v0, v1, v2}, Lcxa;->a(Lef;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->A:Lcxa;

    .line 146
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcvu;

    invoke-virtual {v0, p1}, Lcvu;->b(Landroid/view/Menu;)V

    .line 186
    :cond_0
    invoke-super {p0, p1}, Ldkg;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 128
    const-string v0, "onStart.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 129
    invoke-super {p0}, Ldkg;->onStart()V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcvu;

    invoke-virtual {v0}, Lcvu;->a()V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Ldab;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->C:Ldaf;

    invoke-virtual {v0, v1}, Ldab;->a(Ldaf;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    invoke-virtual {v0}, Lcyh;->g()Liuq;

    move-result-object v0

    invoke-interface {v0}, Liuq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->D:Lcyq;

    invoke-virtual {v0, v1}, Lcyh;->a(Lcyq;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Ldaq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ldau;

    invoke-virtual {v0, v1}, Ldaq;->a(Ldau;)V

    .line 137
    :cond_1
    const-string v0, "onStart.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "onStop.enter"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->D:Lcyq;

    invoke-virtual {v0, v1}, Lcyh;->b(Lcyq;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->v:Ldaq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->E:Ldau;

    invoke-virtual {v0, v1}, Ldaq;->b(Ldau;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->t:Ldab;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->C:Ldaf;

    invoke-virtual {v0, v1}, Ldab;->b(Ldaf;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/CallActivity;->u:Lcvu;

    invoke-virtual {v0}, Lcvu;->b()V

    .line 156
    :cond_0
    invoke-super {p0}, Ldkg;->onStop()V

    .line 157
    const-string v0, "onStop.exit"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Ljava/lang/String;)V

    .line 158
    return-void
.end method
