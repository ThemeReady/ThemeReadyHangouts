.class public Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;
.super Lkck;
.source "SourceFile"


# instance fields
.field public s:Ljev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkck;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->ar:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfq;->a(Z)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->s:Ljev;

    .line 4
    new-instance v0, Lkbr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lkbr;-><init>(Lvo;Lkfc;)V

    .line 5
    new-instance v0, Lfyt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lfyt;-><init>(Lvo;Lkfc;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 7
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->s:Ljev;

    invoke-interface {v0}, Ljev;->c()Ljfc;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->g()Luo;

    move-result-object v3

    .line 11
    const-string v0, "display_name"

    invoke-interface {v2, v0}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "account_name"

    invoke-interface {v2, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v4, "is_plus_page"

    invoke-interface {v2, v4}, Ljfc;->c(Ljava/lang/String;)Z

    .line 14
    if-eqz v3, :cond_1

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v3, v1}, Luo;->a(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {v3, v0}, Luo;->a(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 19
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->fC:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    .line 22
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-virtual {v3, v0}, Luo;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
