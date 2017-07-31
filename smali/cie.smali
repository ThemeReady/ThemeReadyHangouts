.class final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public final synthetic d:Lchx;


# direct methods
.method constructor <init>(Lchx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcie;->d:Lchx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcie;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lcie;->b:I

    .line 4
    iput p3, p0, Lcie;->c:I

    .line 5
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1388

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, Lcie;->d:Lchx;

    .line 7
    iget-object v0, v0, Lchx;->h:Lijo;

    .line 8
    new-array v3, v1, [I

    const/16 v4, 0x190

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Lijo;->a([I)V

    .line 9
    iget-object v3, p0, Lcie;->d:Lchx;

    iget-object v4, p0, Lcie;->a:Ljava/lang/CharSequence;

    iget v0, p0, Lcie;->b:I

    iget v5, p0, Lcie;->c:I

    .line 11
    iget-object v6, v3, Lchx;->n:Lbpv;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lchx;->p:Lbpt;

    if-nez v6, :cond_4

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcie;->d:Lchx;

    invoke-virtual {v0}, Lchx;->a()V

    .line 37
    iget-object v0, p0, Lcie;->d:Lchx;

    .line 39
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    .line 40
    iget-object v3, v0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 41
    iget v6, v0, Lchx;->d:I

    packed-switch v6, :pswitch_data_0

    .line 56
    :cond_1
    :goto_1
    iget v3, v0, Lchx;->d:I

    if-ne v3, v1, :cond_2

    .line 57
    iget-object v3, v0, Lchx;->q:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 58
    iget-object v3, v0, Lchx;->q:Ljava/lang/Runnable;

    invoke-static {v3, v12, v13}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 59
    iput-wide v4, v0, Lchx;->e:J

    .line 60
    :cond_2
    iget-object v0, p0, Lcie;->d:Lchx;

    .line 61
    iget-boolean v0, v0, Lchx;->g:Z

    .line 62
    if-eqz v0, :cond_3

    .line 63
    iget-object v3, p0, Lcie;->d:Lchx;

    .line 65
    invoke-virtual {v3}, Lchx;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 66
    iget-object v0, v3, Lchx;->i:Lkbv;

    const-class v5, Ljev;

    invoke-virtual {v0, v5}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 67
    iget-object v5, v3, Lchx;->o:Ljava/lang/String;

    new-instance v6, Lblv;

    invoke-virtual {v3}, Lchx;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lblv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/hangouts/content/DraftService;->a(Landroid/content/Context;ILjava/lang/String;Lblv;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcie;->d:Lchx;

    .line 69
    iget-object v0, v0, Lchx;->h:Lijo;

    .line 70
    new-array v1, v1, [I

    const/16 v3, 0x191

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lijo;->a([I)V

    .line 71
    iget-object v0, p0, Lcie;->d:Lchx;

    .line 72
    iget-object v0, v0, Lchx;->h:Lijo;

    .line 73
    invoke-virtual {v0}, Lijo;->a()V

    .line 74
    return-void

    .line 13
    :cond_4
    iget-object v6, v3, Lchx;->c:Lcid;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lchx;->p:Lbpt;

    iget v6, v6, Lbpt;->b:I

    .line 14
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    iget-object v6, v3, Lchx;->j:Lgex;

    invoke-virtual {v6}, Lgex;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    if-le v0, v5, :cond_7

    move v0, v1

    .line 18
    :goto_2
    if-eqz v0, :cond_0

    .line 19
    :cond_5
    invoke-static {v4, v2}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v4

    .line 20
    aget v0, v4, v2

    .line 21
    aget v5, v4, v9

    .line 22
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v6

    invoke-virtual {v6}, Lakq;->p()Z

    move-result v6

    if-nez v6, :cond_9

    .line 23
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v6

    invoke-virtual {v6}, Lakq;->q()Z

    move-result v6

    if-nez v6, :cond_9

    .line 24
    iget-object v6, v3, Lchx;->j:Lgex;

    invoke-virtual {v3}, Lchx;->getContext()Landroid/content/Context;

    move-result-object v7

    if-le v0, v1, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v6, v7, v0, v1}, Lgex;->c(Landroid/content/Context;ZZ)V

    .line 29
    :goto_4
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->c()I

    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    aget v4, v4, v1

    .line 32
    add-int/2addr v5, v4

    const/16 v6, 0x8c

    if-ge v5, v6, :cond_6

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    :cond_6
    if-le v4, v0, :cond_0

    .line 35
    iget-object v0, v3, Lchx;->j:Lgex;

    invoke-virtual {v3}, Lchx;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v1}, Lgex;->c(Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 17
    goto :goto_2

    :cond_8
    move v0, v2

    .line 24
    goto :goto_3

    .line 25
    :cond_9
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v6

    invoke-virtual {v6}, Lakq;->b()I

    move-result v6

    .line 26
    iget-object v7, v3, Lchx;->j:Lgex;

    .line 27
    invoke-virtual {v3}, Lchx;->getContext()Landroid/content/Context;

    move-result-object v8

    if-lez v6, :cond_a

    if-le v0, v6, :cond_a

    move v0, v1

    .line 28
    :goto_5
    invoke-virtual {v7, v8, v0, v1}, Lgex;->c(Landroid/content/Context;ZZ)V

    goto :goto_4

    :cond_a
    move v0, v2

    .line 27
    goto :goto_5

    .line 42
    :pswitch_0
    if-lez v3, :cond_1

    .line 43
    iput v1, v0, Lchx;->d:I

    .line 44
    iget v3, v0, Lchx;->d:I

    invoke-virtual {v0, v3}, Lchx;->a(I)V

    goto/16 :goto_1

    .line 45
    :pswitch_1
    if-nez v3, :cond_b

    .line 46
    iput v10, v0, Lchx;->d:I

    goto/16 :goto_1

    .line 47
    :cond_b
    iput v1, v0, Lchx;->d:I

    .line 48
    iget v3, v0, Lchx;->d:I

    invoke-virtual {v0, v3}, Lchx;->a(I)V

    goto/16 :goto_1

    .line 50
    :pswitch_2
    if-nez v3, :cond_c

    .line 51
    iput v10, v0, Lchx;->d:I

    .line 52
    iget v3, v0, Lchx;->d:I

    invoke-virtual {v0, v3}, Lchx;->a(I)V

    goto/16 :goto_1

    .line 53
    :cond_c
    iget-wide v6, v0, Lchx;->e:J

    sub-long v6, v4, v6

    cmp-long v3, v6, v12

    if-lez v3, :cond_1

    .line 54
    iput v9, v0, Lchx;->d:I

    .line 55
    iget v3, v0, Lchx;->d:I

    invoke-virtual {v0, v3}, Lchx;->a(I)V

    goto/16 :goto_1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
