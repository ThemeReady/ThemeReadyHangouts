.class public final Lgir;
.super Ldp;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    return-void
.end method

.method private C()I
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lgir;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "rating"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lgir;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_show_audio_issues"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lgir;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yn:I

    .line 3
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {p0}, Lgir;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lgir;->j:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lgir;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lgir;->j:Ljava/util/List;

    invoke-virtual {p0}, Lgir;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->yG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgir;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_incoming"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lgir;->j:Ljava/util/List;

    invoke-virtual {p0}, Lgir;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->yF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lgir;->j:Ljava/util/List;

    iget-object v1, p0, Lgir;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 11
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lgir;->getActivity()Ldy;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lgir;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->yE:I

    .line 18
    :goto_1
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->yy:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 23
    return-object v0

    .line 2
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->yo:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0}, Lgir;->C()I

    move-result v1

    if-nez v1, :cond_4

    .line 16
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->yJ:I

    goto :goto_1

    .line 17
    :cond_4
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->yI:I

    goto :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Lgir;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lgir;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;

    .line 26
    iget-object v1, p0, Lgir;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lgir;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 28
    invoke-direct {p0}, Lgir;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->yD:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->a(Ljava/lang/String;)V

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->yH:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v3

    .line 37
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 35
    :cond_3
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->yG:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    const/4 v2, 0x1

    move v6, v2

    move-object v2, v1

    move v1, v6

    goto :goto_1

    :cond_4
    move-object v2, v1

    move v1, v3

    goto :goto_1
.end method
