.class public Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;
.super Lkbv;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljek;

.field public c:Landroid/telephony/SmsMessage;

.field public d:Z

.field public e:J

.field public f:Landroid/app/AlertDialog;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/telephony/SmsMessage;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lbjt;

.field public i:Landroid/os/Handler;

.field public final j:Landroid/content/DialogInterface$OnClickListener;

.field public final k:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lkbv;-><init>()V

    .line 39
    new-instance v0, Ljff;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->p:Lkdz;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->m:Lkbk;

    .line 40
    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->b:Ljek;

    .line 42
    iput-object v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->c:Landroid/telephony/SmsMessage;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->e:J

    .line 50
    iput-object v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->f:Landroid/app/AlertDialog;

    .line 52
    iput-object v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Leoi;

    invoke-direct {v0, p0}, Leoi;-><init>(Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->i:Landroid/os/Handler;

    .line 193
    new-instance v0, Leog;

    invoke-direct {v0, p0}, Leog;-><init>(Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 202
    new-instance v0, Leoh;

    invoke-direct {v0, p0}, Leoh;-><init>(Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 78
    const-string v0, "pdu"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 79
    const-string v1, "format"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->finish()V

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/telephony/SmsMessage;)V
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    .line 136
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->c:Landroid/telephony/SmsMessage;

    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1151
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 141
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lham;->jP:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->f:Landroid/app/AlertDialog;

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 147
    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->e:J

    .line 148
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-super {p0, p1}, Lkbv;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->requestWindowFeature(I)Z

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->e:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->b:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:Lbjt;

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 1100
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a(Landroid/telephony/SmsMessage;)V

    .line 128
    :cond_3
    if-eqz p1, :cond_1

    .line 129
    const-string v0, "timer_fire"

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->e:J

    goto :goto_0

    :cond_4
    move v0, v2

    .line 123
    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a(Landroid/content/Intent;)Z

    .line 158
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 177
    invoke-super {p0, p1}, Lkbv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 178
    const-string v0, "timer_fire"

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 179
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a:Z

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "Babel_Display_00"

    const-string v1, "onSaveInstanceState time = %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 162
    invoke-super {p0}, Lkbv;->onStart()V

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 164
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->e:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->i:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->e:J

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 169
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a:Z

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "Babel_Display_00"

    const-string v1, "onRestart time = %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 186
    invoke-super {p0}, Lkbv;->onStop()V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a:Z

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "Babel_Display_00"

    const-string v1, "onStop time = %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_0
    return-void
.end method
