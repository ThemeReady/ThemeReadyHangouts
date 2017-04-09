.class public Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;
.super Lkcm;
.source "SourceFile"

# interfaces
.implements Ljem;


# instance fields
.field public o:Ljpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lkcm;-><init>()V

    .line 36
    new-instance v0, Ljpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->A:Lkfw;

    invoke-direct {v0, p0, v1}, Ljpe;-><init>(Lbm;Lker;)V

    const-string v1, "active-hangouts-account"

    .line 38
    invoke-virtual {v0, v1}, Ljpe;->a(Ljava/lang/String;)Ljpe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->x:Lkbk;

    .line 39
    invoke-virtual {v0, v1}, Ljpe;->a(Lkbk;)Ljpe;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ljpe;->b(Ljem;)Ljpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->o:Ljpe;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;)Lbjt;
    .locals 5

    .prologue
    .line 118
    invoke-static {p0}, Lfid;->b(Landroid/content/Context;)[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, v2, v1

    .line 119
    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lbjt;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {v0}, Lbjt;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    :cond_0
    :goto_1
    return-object v0

    .line 118
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 129
    new-instance v0, Ldlr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldlr;-><init>(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v0, p2}, Ldlr;->d(Ljava/lang/String;)Ldlr;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p3}, Ldlr;->e(Ljava/lang/String;)Ldlr;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ldlr;->a()Ldlp;

    move-result-object v2

    .line 134
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x30

    .line 136
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    move-object v1, p0

    .line 135
    invoke-static/range {v1 .. v7}, Lsb;->a(Landroid/content/Context;Ldlp;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    .line 139
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    sget v1, Lham;->es:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 145
    sget v1, Lham;->hO:I

    new-instance v2, Letn;

    invoke-direct {v2, p0}, Letn;-><init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    new-instance v1, Leto;

    invoke-direct {v1, p0}, Leto;-><init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 161
    return-void
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 97
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_2

    .line 98
    invoke-static {p0, p5}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lbjt;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Lkcm;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    .line 88
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;)Lbjt;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_1
    new-instance v1, Ljpp;

    invoke-direct {v1}, Ljpp;-><init>()V

    .line 77
    invoke-virtual {v1}, Ljpp;->b()Ljpp;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ljpp;->a(Ljava/lang/String;)Ljpp;

    move-result-object v0

    const-class v1, Ljpv;

    new-instance v2, Ljpw;

    invoke-direct {v2}, Ljpw;-><init>()V

    new-instance v3, Ljoy;

    invoke-direct {v3}, Ljoy;-><init>()V

    const-string v4, "logged_in"

    .line 84
    invoke-virtual {v3, v4}, Ljoy;->a(Ljava/lang/String;)Ljoy;

    move-result-object v3

    const-string v4, "sms_only"

    .line 85
    invoke-virtual {v3, v4}, Ljoy;->b(Ljava/lang/String;)Ljoy;

    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljpw;->a(Ljow;)Ljpw;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljpw;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Ljpp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpp;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->o:Ljpe;

    invoke-virtual {v1, v0}, Ljpe;->a(Ljpp;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 65
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;)Lbjt;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
