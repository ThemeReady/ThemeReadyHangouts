.class final Lckv;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckv;->a:Lcih;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method

.method private a(Lfln;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    const-string v0, "Babel_Conv"

    iget-object v2, p0, Lckv;->a:Lcih;

    .line 24
    iget-object v2, v2, Lcih;->l:Lcky;

    .line 25
    invoke-interface {v2}, Lcky;->a()Lbpt;

    move-result-object v2

    iget-object v2, v2, Lbpt;->h:Lejo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "creating conversation with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resulting in null ConversationResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v2, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string v2, "Babel_Conv"

    const-string v3, "Switching conversation; clearing text. New id:"

    iget-object v0, p1, Lfln;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 30
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 31
    invoke-interface {v0}, Lcky;->b()Lbcw;

    move-result-object v3

    .line 32
    new-instance v4, Lbcw;

    iget-object v5, p1, Lfln;->a:Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_3

    .line 34
    iget v0, v3, Lbcw;->b:I

    move v2, v0

    .line 36
    :goto_2
    if-eqz v3, :cond_4

    .line 37
    iget v0, v3, Lbcw;->c:I

    .line 38
    :goto_3
    invoke-direct {v4, v5, v2, v0}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 39
    iput-boolean v6, v4, Lbcw;->d:Z

    .line 40
    iput-boolean v6, v4, Lbcw;->e:Z

    .line 41
    iget-object v0, p0, Lckv;->a:Lcih;

    invoke-virtual {v0}, Lcih;->am()Lblv;

    move-result-object v0

    iput-object v0, v4, Lbcw;->f:Lblv;

    .line 42
    iget-object v0, p0, Lckv;->a:Lcih;

    invoke-virtual {v0}, Lcih;->aj()V

    .line 43
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 45
    iget-object v1, v0, Lcih;->l:Lcky;

    invoke-interface {v1}, Lcky;->b()Lbcw;

    move-result-object v1

    iget v1, v1, Lbcw;->k:I

    iput v1, v4, Lbcw;->k:I

    .line 46
    iget-object v1, v0, Lcih;->N:Lfpn;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 47
    iget-object v1, v0, Lcih;->bi:Ldgn;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v0, Lcih;->bi:Ldgn;

    invoke-interface {v1, v4}, Ldgn;->a(Lbcw;)V

    .line 49
    const/4 v1, 0x0

    iput-object v1, v0, Lcih;->bi:Ldgn;

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 35
    goto :goto_2

    :cond_4
    move v0, v1

    .line 38
    goto :goto_3
.end method

.method private b(Lblx;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "closeConversation for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :goto_0
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 57
    iget-object v0, v0, Lcih;->H:Lblx;

    .line 58
    invoke-virtual {p1, v0}, Lblx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 61
    iget-object v0, v0, Lcih;->af:Lls;

    .line 62
    invoke-virtual {v0, p2}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "closeConversation: closing conversation "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    :goto_2
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 65
    iget-object v0, v0, Lcih;->bi:Ldgn;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 68
    iget-object v0, v0, Lcih;->bi:Ldgn;

    .line 69
    invoke-interface {v0, p2, p3}, Ldgn;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 3
    invoke-virtual {v0}, Lcih;->I()V

    .line 4
    return-void
.end method

.method public a(ILblx;Lfln;Lfps;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 9
    iget v0, v0, Lcih;->f:I

    .line 10
    if-eq p1, v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lckv;->a(Lfln;)V

    goto :goto_0
.end method

.method public a(ILblx;Lfps;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lfer;

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lfdj;->e()Lfsi;

    move-result-object v0

    check-cast v0, Lfch;

    .line 104
    iget-boolean v1, v0, Lfch;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfch;->c:Z

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 106
    iget-object v1, v1, Lcih;->af:Lls;

    .line 107
    iget-object v0, v0, Lfch;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const/4 v1, -0x1

    iput v1, v0, Lckm;->e:I

    .line 110
    :cond_0
    return-void
.end method

.method public a(ILblx;Lfsi;Lfkr;)V
    .locals 3

    .prologue
    .line 111
    instance-of v0, p3, Lfch;

    if-eqz v0, :cond_1

    .line 112
    check-cast p3, Lfch;

    .line 113
    iget-boolean v0, p3, Lfch;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lfch;->c:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 115
    iget-object v0, v0, Lcih;->af:Lls;

    .line 116
    iget-object v1, p3, Lfch;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lckv;->a:Lcih;

    invoke-virtual {v1}, Lcih;->ak()V

    .line 119
    const/4 v1, -0x1

    iput v1, v0, Lckm;->e:I

    .line 120
    const-string v0, "Babel_Conv"

    const-string v1, "message load timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    instance-of v0, p3, Lfca;

    if-eqz v0, :cond_0

    .line 122
    check-cast p3, Lfca;

    .line 123
    iget-object v0, p3, Lfca;->g:Ljava/lang/String;

    iget-object v1, p0, Lckv;->a:Lcih;

    invoke-virtual {v1}, Lcih;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lckv;->a:Lcih;

    invoke-virtual {v0}, Lcih;->ac()V

    .line 125
    iget-object v0, p0, Lckv;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->y_()V

    goto :goto_0
.end method

.method public a(Lblx;Lfln;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 14
    const-string v0, "Babel_Conv"

    iget-object v1, p2, Lfln;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Forked a new conversation "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from an existing conversation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 16
    iget-object v0, v0, Lcih;->H:Lblx;

    .line 17
    invoke-virtual {p1, v0}, Lblx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lckv;->a(Lfln;)V

    goto :goto_0
.end method

.method public a(Lblx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lckv;->b(Lblx;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public a(Lblx;Ljava/lang/String;Lejq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 228
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 229
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 231
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 232
    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    .line 233
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckv;->a:Lcih;

    .line 235
    iget-object v0, v0, Lcih;->H:Lblx;

    .line 236
    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lejq;->a(Lejq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lckv;->a:Lcih;

    .line 238
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 239
    invoke-interface {v0}, Lcky;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lckv;->a:Lcih;

    .line 240
    invoke-virtual {v0}, Lcih;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received easter egg for conversation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 243
    iget-object v0, v0, Lcih;->aw:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 246
    iget-object v0, v0, Lcih;->aw:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 247
    invoke-virtual {v0, p4}, Lcom/google/android/apps/hangouts/views/EasterEggView;->c(Ljava/lang/String;)V

    .line 248
    :cond_0
    return-void
.end method

.method public a(Lblx;Ljava/lang/String;Lejq;Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 127
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 128
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 129
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckv;->a:Lcih;

    .line 134
    iget-object v0, v0, Lcih;->H:Lblx;

    .line 135
    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lejq;->a(Lejq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lckv;->a:Lcih;

    .line 137
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 138
    invoke-interface {v0}, Lcky;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lckv;->a:Lcih;

    .line 139
    invoke-virtual {v0}, Lcih;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 141
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 142
    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    invoke-virtual {v0, p3}, Lblp;->a(Lejq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lckv;->a:Lcih;

    invoke-virtual {v0, p3}, Lcih;->a(Lejq;)Lejo;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    if-eqz p7, :cond_2

    .line 147
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 148
    iget-object v1, v1, Lcih;->au:Lgpy;

    .line 149
    new-instance v2, Lckw;

    invoke-direct {v2, p4}, Lckw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lgpy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 151
    iget-object v1, v1, Lcih;->at:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 152
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lejo;IZ)V

    .line 159
    :goto_1
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Typing status for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 161
    iget-object v0, v0, Lcih;->av:Landroid/os/Handler;

    .line 162
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 163
    iget-object v1, v1, Lcih;->bk:Ljava/lang/Runnable;

    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 166
    iget-object v0, v0, Lcih;->av:Landroid/os/Handler;

    .line 167
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 168
    iget-object v1, v1, Lcih;->bk:Ljava/lang/Runnable;

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 171
    iget-object v0, v0, Lcih;->av:Landroid/os/Handler;

    .line 172
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 173
    iget-object v1, v1, Lcih;->bk:Ljava/lang/Runnable;

    .line 174
    const-wide/16 v2, 0x7918

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 154
    iget-object v1, v1, Lcih;->au:Lgpy;

    .line 155
    invoke-virtual {v1, p3}, Lgpy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 157
    iget-object v1, v1, Lcih;->at:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 158
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lejo;IZ)V

    goto :goto_1
.end method

.method public a(Lblx;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lckv;->b(Lblx;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;Lejq;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 72
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 73
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckv;->a:Lcih;

    .line 78
    iget-object v0, v0, Lcih;->H:Lblx;

    .line 79
    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lejq;->a(Lejq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lckv;->a:Lcih;

    .line 81
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 82
    invoke-interface {v0}, Lcky;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lckv;->a:Lcih;

    .line 83
    invoke-virtual {v0}, Lcih;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 85
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 86
    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lblp;->a(Lejq;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 88
    iget-object v0, v0, Lcih;->bd:Ljava/util/List;

    .line 89
    new-instance v1, Lcku;

    invoke-direct {v1, p1, p2, p3}, Lcku;-><init>(Ljava/lang/String;Lejq;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lckv;->a:Lcih;

    invoke-virtual {v0, p2}, Lcih;->a(Lejq;)Lejo;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    if-eqz p3, :cond_3

    .line 94
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 95
    iget-object v1, v1, Lcih;->at:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 96
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lejo;IZ)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 98
    iget-object v1, v1, Lcih;->at:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 99
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lejo;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 249
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 250
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 251
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbpt;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 255
    iget-object v1, v1, Lcih;->U:Ljava/lang/String;

    .line 256
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lckv;->a:Lcih;

    .line 258
    iget-object v1, v1, Lcih;->af:Lls;

    .line 259
    invoke-virtual {v1, p1}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    :cond_2
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 262
    iget v1, v1, Lcih;->f:I

    .line 263
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 265
    new-instance v1, Lbcw;

    iget-object v2, v0, Lbpt;->a:Ljava/lang/String;

    iget v0, v0, Lbpt;->b:I

    invoke-direct {v1, v2, v3, v0}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 266
    iput-boolean v3, v1, Lbcw;->d:Z

    .line 267
    iput-boolean v3, v1, Lbcw;->e:Z

    .line 268
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 270
    iget-object v2, v0, Lcih;->l:Lcky;

    invoke-interface {v2}, Lcky;->b()Lbcw;

    move-result-object v2

    iget v2, v2, Lbcw;->k:I

    iput v2, v1, Lbcw;->k:I

    .line 271
    iget-object v2, v0, Lcih;->N:Lfpn;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 272
    iget-object v2, v0, Lcih;->bi:Ldgn;

    if-eqz v2, :cond_0

    .line 273
    iget-object v2, v0, Lcih;->bi:Ldgn;

    invoke-interface {v2, v1}, Ldgn;->a(Lbcw;)V

    .line 274
    const/4 v1, 0x0

    iput-object v1, v0, Lcih;->bi:Ldgn;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 186
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 187
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 188
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    .line 190
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lckv;->a:Lcih;

    .line 191
    invoke-virtual {v0}, Lcih;->ag()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    const/4 v1, 0x0

    .line 193
    const-string v2, "Babel_Conv"

    const-string v3, "onUserHangoutPresenceChanged: handling %s participants"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    .line 194
    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v6

    .line 195
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 196
    invoke-static {v2, v0, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    .line 200
    iget-object v3, p0, Lckv;->a:Lcih;

    invoke-virtual {v3, v0}, Lcih;->a(Lejq;)Lejo;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_0

    iget-object v4, p0, Lckv;->a:Lcih;

    .line 202
    iget-object v4, v4, Lcih;->H:Lblx;

    .line 203
    invoke-virtual {v4}, Lblx;->b()Lejq;

    move-result-object v4

    invoke-virtual {v4, v0}, Lejq;->a(Lejq;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 204
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v3, "Babel_Conv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onUserHangoutPresenceChanged: added "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 194
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 207
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    :cond_3
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 209
    iget-object v0, v0, Lcih;->bm:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 211
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 212
    iget-object v0, v0, Lcih;->bm:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 213
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 214
    const-string v0, "Babel_Conv"

    const-string v1, "onUserHangoutPresenceChanged: display no participants"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_4
    :goto_3
    return-void

    .line 215
    :cond_5
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 216
    iget-object v1, v1, Lcih;->bm:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 217
    iget-object v2, p0, Lckv;->a:Lcih;

    .line 218
    iget-object v2, v2, Lcih;->H:Lblx;

    .line 219
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lblx;Ljava/util/List;)V

    .line 220
    iget-object v1, p0, Lckv;->a:Lcih;

    .line 221
    iget-object v1, v1, Lcih;->bm:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 222
    invoke-virtual {v1, v6}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 223
    const-string v1, "Babel_Conv"

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onUserHangoutPresenceChanged: display "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participants"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 225
    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 6
    invoke-virtual {v0}, Lcih;->I()V

    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 177
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 178
    invoke-interface {v0}, Lcky;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lckv;->a:Lcih;

    invoke-virtual {v0}, Lcih;->ag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 181
    invoke-virtual {v0}, Lcih;->an()V

    .line 182
    iget-object v0, p0, Lckv;->a:Lcih;

    .line 183
    iget-object v0, v0, Lcih;->bF:Leuj;

    .line 184
    check-cast v0, Lbop;

    invoke-virtual {v0}, Lbop;->notifyDataSetChanged()V

    goto :goto_0
.end method
