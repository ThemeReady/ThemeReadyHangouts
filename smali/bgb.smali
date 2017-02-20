.class public final Lbgb;
.super Lewi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 25
    sget v0, Lacn;->kb:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lhab;->gJ:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lhab;->gK:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Lewi;-><init>(I[I)V

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 70
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    :try_start_0
    iget-object v1, p0, Lbgb;->context:Lkax;

    invoke-virtual {v1, v0}, Lkax;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget v0, Lacn;->kg:I

    invoke-virtual {p0, v0}, Lbgb;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 53
    sget v0, Lhab;->gK:I

    if-ne p1, v0, :cond_0

    .line 55
    const-string v0, "com.google.android.apps.hangoutsdialer"

    .line 1063
    const-string v1, "market://details"

    invoke-direct {p0, v1, v0}, Lbgb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://play.google.com/store/apps/details"

    .line 1064
    invoke-direct {p0, v1, v0}, Lbgb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lewi;->a(I)V

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Lewi;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lhab;->gK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 35
    sget v2, Lacn;->ke:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 37
    sget v0, Lhab;->gJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 38
    sget v2, Lacn;->kf:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 41
    sget v0, Lhab;->gI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    iget-object v2, p0, Lbgb;->context:Lkax;

    invoke-virtual {v2}, Lkax;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacn;->kd:I

    invoke-static {v0, v2, v3}, Lacn;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 43
    return-object v1
.end method
