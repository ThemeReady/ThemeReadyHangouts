.class public Lcom/google/android/apps/hangouts/wearable/WearableService;
.super Lhyw;
.source "SourceFile"


# instance fields
.field public a:Lijj;

.field public b:Lbgn;

.field public c:Lgvv;

.field public d:Lcqa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lhyw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhyf;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Lgzk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhye;

    .line 78
    invoke-interface {v0}, Lhye;->a()Lhyg;

    move-result-object v0

    .line 79
    const-string v2, "/hangouts/api_level/"

    invoke-interface {v0}, Lhyg;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgvv;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgvv;

    invoke-virtual {v3, v0}, Lgvv;->a(Lhyg;)I

    move-result v0

    invoke-virtual {v2, v0}, Lgvv;->a(I)V

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public a(Lhyo;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x10000000

    const/4 v0, -0x1

    .line 87
    invoke-interface {p1}, Lhyo;->a()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "WearableService.onMessageReceived: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgvv;

    invoke-virtual {v2}, Lgvv;->f()Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgvv;

    invoke-virtual {v3, v2}, Lgvv;->b(Ljava/lang/String;)Lbjt;

    move-result-object v3

    .line 93
    const-string v5, "/hangouts/rpc/send_message/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 94
    invoke-interface {p1}, Lhyo;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhyj;->a([B)Lhyj;

    move-result-object v5

    .line 97
    invoke-virtual {v3}, Lbjt;->g()I

    move-result v0

    const/4 v1, 0x5

    .line 96
    invoke-static {p0, v0, v1}, Lbkr;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->d:Lcqa;

    .line 99
    invoke-virtual {v3}, Lbjt;->g()I

    move-result v1

    const-string v2, "7"

    .line 100
    invoke-virtual {v5, v2}, Lhyj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    .line 101
    invoke-virtual {v5, v3}, Lhyj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "17"

    .line 103
    invoke-virtual {v5, v7}, Lhyj;->b(Ljava/lang/String;)Z

    move-result v5

    .line 98
    invoke-interface/range {v0 .. v6}, Lcqa;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwn;ZLjava/lang/String;)V

    .line 1073
    :goto_1
    return-void

    .line 89
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    const-string v5, "/hangouts/rpc/switch_account/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 106
    invoke-interface {p1}, Lhyo;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhyj;->a([B)Lhyj;

    move-result-object v0

    .line 107
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lhyj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgvv;

    invoke-virtual {v1, v0}, Lgvv;->a(Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->b:Lbgn;

    new-instance v1, Lgvq;

    invoke-direct {v1}, Lgvq;-><init>()V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_1

    .line 1073
    :cond_2
    const-string v5, "/hangouts/rpc/update_watermark/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 110
    invoke-interface {p1}, Lhyo;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhyj;->a([B)Lhyj;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->d:Lcqa;

    .line 112
    invoke-virtual {v3}, Lbjt;->g()I

    move-result v2

    const-string v3, "7"

    .line 113
    invoke-virtual {v0, v3}, Lhyj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    .line 114
    invoke-virtual {v0, v4}, Lhyj;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 111
    invoke-interface {v1, v2, v3, v4, v5}, Lcqa;->c(ILjava/lang/String;J)V

    goto :goto_1

    .line 115
    :cond_3
    const-string v5, "/hangouts/rpc/open_home/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgvv;

    .line 118
    invoke-virtual {v0, v2}, Lgvv;->b(Ljava/lang/String;)Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    .line 117
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 121
    :cond_4
    const-string v5, "/hangouts/rpc/open_conversation/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 122
    invoke-interface {p1}, Lhyo;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhyj;->a([B)Lhyj;

    move-result-object v0

    .line 123
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhyj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgvv;

    .line 126
    invoke-virtual {v1, v2}, Lgvv;->b(Ljava/lang/String;)Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    .line 125
    invoke-static {p0, v1, v0, v4}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 129
    :cond_5
    const-string v4, "/hangouts/rpc/resend_message/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 130
    invoke-interface {p1}, Lhyo;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhyj;->a([B)Lhyj;

    move-result-object v0

    .line 131
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhyj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v3, "12"

    invoke-virtual {v0, v3}, Lhyj;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 133
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->d:Lcqa;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgvv;

    .line 134
    invoke-virtual {v4, v2}, Lgvv;->b(Ljava/lang/String;)Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    .line 136
    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 133
    invoke-interface {v3, v2, v1, v4, v5}, Lcqa;->b(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 137
    :cond_6
    const-string v4, "/hangouts/rpc/delete_message/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 138
    invoke-interface {p1}, Lhyo;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhyj;->a([B)Lhyj;

    move-result-object v0

    .line 139
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lhyj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v3, "12"

    invoke-virtual {v0, v3}, Lhyj;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->d:Lcqa;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgvv;

    .line 142
    invoke-virtual {v3, v2}, Lgvv;->b(Ljava/lang/String;)Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 141
    invoke-interface {v0, v2, v1, v4, v5}, Lcqa;->a(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 145
    :cond_7
    const-string v2, "/hangouts/rpc/request_more_messages/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 146
    invoke-interface {p1}, Lhyo;->c()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-interface {p1}, Lhyo;->b()[B

    move-result-object v2

    invoke-static {v2}, Lhyj;->a([B)Lhyj;

    move-result-object v2

    .line 148
    const-string v4, "7"

    invoke-virtual {v2, v4}, Lhyj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    const-string v5, "19"

    invoke-virtual {v2, v5}, Lhyj;->c(Ljava/lang/String;)I

    move-result v2

    .line 150
    iget-object v5, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->b:Lbgn;

    new-instance v6, Lgvs;

    invoke-direct {v6, v1, v4, v2}, Lgvs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Lbgn;->a(Lbgq;)Lbgd;

    .line 151
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbjt;->g()I

    move-result v0

    .line 152
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->a:Lijj;

    invoke-interface {v1, v0}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x8be

    .line 155
    invoke-interface {v0, v1}, Liji;->c(I)V

    goto/16 :goto_1

    .line 156
    :cond_9
    const-string v2, "/hangouts/rpc/log_impression/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 157
    invoke-interface {p1}, Lhyo;->b()[B

    move-result-object v1

    invoke-static {v1}, Lhyj;->a([B)Lhyj;

    move-result-object v1

    .line 158
    const-string v2, "13"

    invoke-virtual {v1, v2}, Lhyj;->c(Ljava/lang/String;)I

    move-result v2

    .line 159
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lbjt;->g()I

    move-result v0

    .line 160
    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->a:Lijj;

    invoke-interface {v3, v0}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 161
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 177
    :pswitch_0
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    invoke-interface {v0, v2}, Liji;->c(I)V

    goto/16 :goto_1

    .line 163
    :pswitch_1
    const-string v3, "20"

    invoke-virtual {v1, v3}, Lhyj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v4, "29"

    invoke-virtual {v1, v4}, Lhyj;->d(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 166
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 167
    invoke-interface {v0, v3}, Liji;->a(Ljava/lang/String;)Liji;

    move-result-object v0

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liji;->a(Ljava/lang/Integer;)Liji;

    move-result-object v0

    .line 169
    invoke-interface {v0, v2}, Liji;->c(I)V

    goto/16 :goto_1

    .line 172
    :pswitch_2
    const-string v3, "20"

    invoke-virtual {v1, v3}, Lhyj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    invoke-interface {v0, v1}, Liji;->a(Ljava/lang/String;)Liji;

    move-result-object v0

    invoke-interface {v0, v2}, Liji;->c(I)V

    goto/16 :goto_1

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->b:Lbgn;

    new-instance v1, Lgvq;

    invoke-direct {v1}, Lgvq;-><init>()V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    goto/16 :goto_1

    .line 161
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
    .line 56
    invoke-super {p0}, Lhyw;->onCreate()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v1

    .line 58
    const-class v0, Lgvz;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvz;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lgvz;->a(Landroid/content/Context;)Lgvv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgvv;

    .line 59
    const-class v0, Lbgn;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->b:Lbgn;

    .line 60
    const-class v0, Lijj;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->a:Lijj;

    .line 61
    const-class v0, Lcqa;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->d:Lcqa;

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lhyw;->onDestroy()V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->c:Lgvv;

    invoke-virtual {v0}, Lgvv;->e()V

    .line 68
    return-void
.end method
