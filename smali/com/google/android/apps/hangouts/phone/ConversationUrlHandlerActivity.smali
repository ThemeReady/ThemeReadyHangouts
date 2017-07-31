.class public Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Ljex;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljpp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 2
    new-instance v0, Ljpp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->A:Lkgh;

    invoke-direct {v0, p0, v1}, Ljpp;-><init>(Ldy;Lkfc;)V

    const-string v1, "active-hangouts-account"

    .line 3
    invoke-virtual {v0, v1}, Ljpp;->a(Ljava/lang/String;)Ljpp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->x:Lkbv;

    .line 4
    invoke-virtual {v0, v1}, Ljpp;->a(Lkbv;)Ljpp;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljpp;->b(Ljex;)Ljpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->w:Ljpp;

    .line 6
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->x:Lkbv;

    const-class v1, Lija;

    .line 133
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->w:Ljpp;

    .line 134
    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 136
    invoke-interface {v0, p2}, Liiz;->c(I)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    .line 138
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Ljava/lang/String;

    .line 142
    :cond_0
    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    .line 145
    :cond_1
    const-string v0, "draft"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    .line 148
    :cond_2
    const-string v0, "css"

    .line 149
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->v:I

    .line 153
    :cond_3
    const-string v0, "pi"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Ljava/lang/String;

    move v1, v3

    goto :goto_0

    .line 159
    :cond_4
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 161
    :cond_6
    if-nez v1, :cond_7

    const-string v0, "group"

    .line 162
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Z

    .line 164
    return-void
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    if-nez p1, :cond_0

    .line 173
    :goto_0
    return v1

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v3, "hangouts.google.com"

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->s:Z

    .line 173
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->s:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 172
    goto :goto_1
.end method


# virtual methods
.method public a(ZLjew;Ljew;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 109
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Ljava/lang/String;

    .line 113
    invoke-static {p0, p5, v0, v3}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    const-string v1, "opened_from_impression"

    iget v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    .line 130
    :goto_1
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    .line 117
    invoke-static {p0, p5, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->x:Lkbv;

    const-class v1, Lija;

    .line 120
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 121
    invoke-interface {v0, p5}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x74c

    .line 123
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Z

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p5

    .line 125
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->s:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 11
    if-nez v4, :cond_1

    .line 12
    const-string v0, "Babel"

    const-string v4, "Invalid uri for conversation Url"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_c

    .line 71
    sget v0, Lce;->au:I

    const/16 v1, 0xb20

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->a(II)V

    .line 108
    :goto_1
    return-void

    .line 14
    :cond_1
    const-string v0, "path"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v7, "plus.google.com"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 21
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "hangouts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "emlink"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 26
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    const-string v0, "https://plus.google.com"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    .line 29
    :cond_2
    if-eqz v4, :cond_b

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 31
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string v0, "plus.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 34
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "hangouts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "conversation"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 54
    :goto_4
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->a(Landroid/net/Uri;)V

    .line 57
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 58
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v6, "hangouts.google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Ljava/lang/String;

    .line 62
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v6, "hangouts.google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 64
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "person"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Ljava/lang/String;

    .line 67
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Ljava/lang/String;

    move v0, v2

    .line 68
    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 38
    :cond_7
    const-string v0, "hangouts.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 40
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "chat"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 41
    goto/16 :goto_4

    .line 42
    :cond_8
    const-string v0, "hangouts.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "chat"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 45
    goto/16 :goto_4

    .line 46
    :cond_9
    const-string v0, "hangouts.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "person"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 50
    goto/16 :goto_4

    .line 51
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 52
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 53
    goto/16 :goto_4

    .line 74
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 76
    const-string v0, "_sms_only_account"

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 78
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 80
    const-string v2, "Babel"

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "URL for SMS only account. Validity: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_5
    if-eqz v0, :cond_d

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lejq;->a(Ljava/lang/String;)Lejq;

    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;Lejq;)Lblx;

    move-result-object v1

    .line 86
    :cond_d
    if-nez v1, :cond_e

    .line 87
    sget v0, Lce;->at:I

    const/16 v1, 0xb21

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->a(II)V

    goto/16 :goto_1

    .line 89
    :cond_e
    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_6
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->s:Z

    if-eqz v1, :cond_11

    .line 100
    new-instance v1, Ljpj;

    invoke-direct {v1}, Ljpj;-><init>()V

    const-string v2, "sms_only"

    invoke-virtual {v1, v2}, Ljpj;->b(Ljava/lang/String;)Ljpj;

    move-result-object v1

    .line 102
    :goto_7
    new-instance v2, Ljqa;

    invoke-direct {v2}, Ljqa;-><init>()V

    .line 103
    invoke-virtual {v2}, Ljqa;->b()Ljqa;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Ljqa;->a(Ljava/lang/String;)Ljqa;

    move-result-object v0

    const-class v2, Ljqg;

    new-instance v3, Ljqh;

    invoke-direct {v3}, Ljqh;-><init>()V

    .line 105
    invoke-virtual {v3, v1}, Ljqh;->a(Ljph;)Ljqh;

    move-result-object v1

    invoke-virtual {v1}, Ljqh;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v2, v1}, Ljqa;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqa;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->w:Ljpp;

    invoke-virtual {v1, v0}, Ljpp;->a(Ljqa;)V

    goto/16 :goto_1

    .line 91
    :cond_f
    invoke-static {p0, v3}, Lfkh;->c(Landroid/content/Context;Z)[I

    move-result-object v0

    .line 92
    array-length v4, v0

    if-nez v4, :cond_10

    .line 93
    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    move-object v0, v1

    .line 96
    goto :goto_6

    :cond_10
    array-length v4, v0

    if-ne v4, v2, :cond_12

    .line 97
    aget v0, v0, v3

    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 101
    :cond_11
    new-instance v1, Ljpj;

    invoke-direct {v1}, Ljpj;-><init>()V

    goto :goto_7

    :cond_12
    move-object v0, v1

    goto :goto_6

    :cond_13
    move v0, v2

    goto :goto_5
.end method
