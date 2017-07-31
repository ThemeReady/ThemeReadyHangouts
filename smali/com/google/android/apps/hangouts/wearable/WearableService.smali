.class public Lcom/google/android/apps/hangouts/wearable/WearableService;
.super Lhyy;
.source "SourceFile"


# instance fields
.field public a:Lija;

.field public b:Lbir;

.field public c:Lgwu;

.field public d:Lcrz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhyy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhyh;)V
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p1}, Lhag;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyg;

    .line 13
    invoke-interface {v0}, Lhyg;->a()Lhyi;

    move-result-object v0

    .line 14
    const-string v2, "/hangouts/api_level/"

    invoke-interface {v0}, Lhyi;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgwu;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgwu;

    invoke-virtual {v3, v0}, Lgwu;->a(Lhyi;)I

    move-result v0

    invoke-virtual {v2, v0}, Lgwu;->a(I)V

    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public a(Lhyq;)V
    .locals 9

    .prologue
    const/high16 v6, 0x10000000

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 18
    invoke-interface {p1}, Lhyq;->a()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "WearableService.onMessageReceived: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgwu;

    invoke-virtual {v2}, Lgwu;->f()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgwu;

    invoke-virtual {v3, v2}, Lgwu;->b(Ljava/lang/String;)Lblx;

    move-result-object v3

    .line 22
    const-string v5, "/hangouts/rpc/send_message/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    invoke-interface {p1}, Lhyq;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhyl;->a([B)Lhyl;

    move-result-object v5

    .line 25
    invoke-virtual {v3}, Lblx;->g()I

    move-result v0

    const/4 v1, 0x5

    .line 26
    invoke-static {p0, v0, v1}, Lbmv;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->d:Lcrz;

    .line 28
    invoke-virtual {v3}, Lblx;->g()I

    move-result v1

    const-string v2, "7"

    .line 29
    invoke-virtual {v5, v2}, Lhyl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    .line 30
    invoke-virtual {v5, v3}, Lhyl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "17"

    .line 31
    invoke-virtual {v5, v7}, Lhyl;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    move-object v8, v4

    .line 32
    invoke-interface/range {v0 .. v8}, Lcrz;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbym;ZLjava/lang/String;ILcsc;)V

    .line 107
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    const-string v5, "/hangouts/rpc/switch_account/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    invoke-interface {p1}, Lhyq;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhyl;->a([B)Lhyl;

    move-result-object v0

    .line 35
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lhyl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgwu;

    invoke-virtual {v1, v0}, Lgwu;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->b:Lbir;

    new-instance v1, Lgwp;

    invoke-direct {v1}, Lgwp;-><init>()V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_1

    .line 39
    :cond_2
    const-string v5, "/hangouts/rpc/update_watermark/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 40
    invoke-interface {p1}, Lhyq;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhyl;->a([B)Lhyl;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->d:Lcrz;

    .line 42
    invoke-virtual {v3}, Lblx;->g()I

    move-result v2

    const-string v3, "7"

    .line 43
    invoke-virtual {v0, v3}, Lhyl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    .line 44
    invoke-virtual {v0, v4}, Lhyl;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 45
    invoke-interface {v1, v2, v3, v4, v5}, Lcrz;->c(ILjava/lang/String;J)V

    goto :goto_1

    .line 46
    :cond_3
    const-string v5, "/hangouts/rpc/open_home/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgwu;

    .line 48
    invoke-virtual {v0, v2}, Lgwu;->b(Ljava/lang/String;)Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    .line 49
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 52
    :cond_4
    const-string v5, "/hangouts/rpc/open_conversation/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 53
    invoke-interface {p1}, Lhyq;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhyl;->a([B)Lhyl;

    move-result-object v0

    .line 54
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhyl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgwu;

    .line 56
    invoke-virtual {v1, v2}, Lgwu;->b(Ljava/lang/String;)Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    .line 57
    invoke-static {p0, v1, v0, v4}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 60
    :cond_5
    const-string v4, "/hangouts/rpc/resend_message/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 61
    invoke-interface {p1}, Lhyq;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhyl;->a([B)Lhyl;

    move-result-object v0

    .line 62
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhyl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v3, "12"

    invoke-virtual {v0, v3}, Lhyl;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->d:Lcrz;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgwu;

    .line 65
    invoke-virtual {v4, v2}, Lgwu;->b(Ljava/lang/String;)Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 67
    invoke-interface {v3, v2, v1, v4, v5}, Lcrz;->b(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 68
    :cond_6
    const-string v4, "/hangouts/rpc/delete_message/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 69
    invoke-interface {p1}, Lhyq;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhyl;->a([B)Lhyl;

    move-result-object v0

    .line 70
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhyl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v3, "12"

    invoke-virtual {v0, v3}, Lhyl;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->d:Lcrz;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgwu;

    .line 73
    invoke-virtual {v3, v2}, Lgwu;->b(Ljava/lang/String;)Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 75
    invoke-interface {v0, v2, v1, v4, v5}, Lcrz;->a(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 76
    :cond_7
    const-string v2, "/hangouts/rpc/request_more_messages/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    invoke-interface {p1}, Lhyq;->c()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-interface {p1}, Lhyq;->b()[B

    move-result-object v2

    invoke-static {v2}, Lhyl;->a([B)Lhyl;

    move-result-object v2

    .line 79
    const-string v4, "7"

    invoke-virtual {v2, v4}, Lhyl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, "19"

    invoke-virtual {v2, v5}, Lhyl;->c(Ljava/lang/String;)I

    move-result v2

    .line 81
    iget-object v5, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->b:Lbir;

    new-instance v6, Lgwr;

    invoke-direct {v6, v1, v4, v2}, Lgwr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Lbir;->a(Lbiu;)Lbig;

    .line 82
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lblx;->g()I

    move-result v0

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->a:Lija;

    invoke-interface {v1, v0}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x8be

    .line 86
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto/16 :goto_1

    .line 87
    :cond_9
    const-string v2, "/hangouts/rpc/log_impression/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 88
    invoke-interface {p1}, Lhyq;->b()[B

    move-result-object v1

    invoke-static {v1}, Lhyl;->a([B)Lhyl;

    move-result-object v1

    .line 89
    const-string v2, "13"

    invoke-virtual {v1, v2}, Lhyl;->c(Ljava/lang/String;)I

    move-result v2

    .line 90
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lblx;->g()I

    move-result v0

    .line 91
    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->a:Lija;

    invoke-interface {v3, v0}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 92
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 104
    :pswitch_0
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, v2}, Liiz;->c(I)V

    goto/16 :goto_1

    .line 93
    :pswitch_1
    const-string v3, "20"

    invoke-virtual {v1, v3}, Lhyl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string v4, "29"

    invoke-virtual {v1, v4}, Lhyl;->d(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 96
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 97
    invoke-interface {v0, v3}, Liiz;->a(Ljava/lang/String;)Liiz;

    move-result-object v0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liiz;->a(Ljava/lang/Integer;)Liiz;

    move-result-object v0

    .line 99
    invoke-interface {v0, v2}, Liiz;->c(I)V

    goto/16 :goto_1

    .line 101
    :pswitch_2
    const-string v3, "20"

    invoke-virtual {v1, v3}, Lhyl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, v1}, Liiz;->a(Ljava/lang/String;)Liiz;

    move-result-object v0

    invoke-interface {v0, v2}, Liiz;->c(I)V

    goto/16 :goto_1

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->b:Lbir;

    new-instance v1, Lgwp;

    invoke-direct {v1}, Lgwp;-><init>()V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto/16 :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x8b6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Lhyy;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 4
    const-class v0, Lgwx;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lgwx;->a(Landroid/content/Context;)Lgwu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgwu;

    .line 5
    const-class v0, Lbir;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->b:Lbir;

    .line 6
    const-class v0, Lija;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->a:Lija;

    .line 7
    const-class v0, Lcrz;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->d:Lcrz;

    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lhyy;->onDestroy()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgwu;

    invoke-virtual {v0}, Lgwu;->e()V

    .line 11
    return-void
.end method
