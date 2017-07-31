.class public Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Ljex;


# instance fields
.field public o:Ljpp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 2
    new-instance v0, Ljpp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->A:Lkgh;

    invoke-direct {v0, p0, v1}, Ljpp;-><init>(Ldy;Lkfc;)V

    const-string v1, "active-hangouts-account"

    .line 3
    invoke-virtual {v0, v1}, Ljpp;->a(Ljava/lang/String;)Ljpp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->x:Lkbv;

    .line 4
    invoke-virtual {v0, v1}, Ljpp;->a(Lkbv;)Ljpp;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljpp;->b(Ljex;)Ljpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->o:Ljpp;

    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)Lblx;
    .locals 5

    .prologue
    .line 49
    invoke-static {p0}, Lfkh;->b(Landroid/content/Context;)[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, v2, v1

    .line 50
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lblx;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {v0}, Lblx;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    :cond_0
    :goto_1
    return-object v0

    .line 54
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 56
    new-instance v0, Ldoc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldoc;-><init>(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0, p2}, Ldoc;->d(Ljava/lang/String;)Ldoc;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p3}, Ldoc;->e(Ljava/lang/String;)Ldoc;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ldoc;->a()Ldoa;

    move-result-object v2

    .line 60
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x30

    .line 61
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldoa;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    .line 65
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    sget v1, Lce;->ew:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 68
    sget v1, Lce;->hS:I

    new-instance v2, Levt;

    invoke-direct {v2, p0}, Levt;-><init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    new-instance v1, Levu;

    invoke-direct {v1, p0}, Levu;-><init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 71
    return-void
.end method


# virtual methods
.method public a(ZLjew;Ljew;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 36
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_2

    .line 37
    invoke-static {p0, p5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lblx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    .line 35
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_1
    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    .line 27
    invoke-virtual {v1}, Ljqa;->b()Ljqa;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljqa;->a(Ljava/lang/String;)Ljqa;

    move-result-object v0

    const-class v1, Ljqg;

    new-instance v2, Ljqh;

    invoke-direct {v2}, Ljqh;-><init>()V

    new-instance v3, Ljpj;

    invoke-direct {v3}, Ljpj;-><init>()V

    const-string v4, "logged_in"

    .line 29
    invoke-virtual {v3, v4}, Ljpj;->a(Ljava/lang/String;)Ljpj;

    move-result-object v3

    const-string v4, "sms_only"

    .line 30
    invoke-virtual {v3, v4}, Ljpj;->b(Ljava/lang/String;)Ljpj;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljqh;->a(Ljph;)Ljqh;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljqh;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljqa;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqa;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->o:Ljpp;

    invoke-virtual {v1, v0}, Ljpp;->a(Ljqa;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 20
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
