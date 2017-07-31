.class public final Lbie;
.super Leyr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kK:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lqew;->gB:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lqew;->gC:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leyr;-><init>(I[I)V

    .line 2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 21
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    :try_start_0
    iget-object v1, p0, Lbie;->context:Lkbz;

    invoke-virtual {v1, v0}, Lkbz;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v0, 0x1

    .line 26
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
    .line 11
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kP:I

    invoke-virtual {p0, v0}, Lbie;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 12
    sget v0, Lqew;->gC:I

    if-ne p1, v0, :cond_0

    .line 13
    const-string v0, "com.google.android.apps.hangoutsdialer"

    .line 14
    const-string v1, "market://details"

    invoke-direct {p0, v1, v0}, Lbie;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://play.google.com/store/apps/details"

    .line 15
    invoke-direct {p0, v1, v0}, Lbie;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Leyr;->c(I)V

    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Leyr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v0, Lqew;->gC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->kN:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 6
    sget v0, Lqew;->gB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->kO:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 8
    sget v0, Lqew;->gA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iget-object v2, p0, Lbie;->context:Lkbz;

    invoke-virtual {v2}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->kM:I

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 10
    return-object v1
.end method
