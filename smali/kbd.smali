.class public Lkbd;
.super Lkct;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public k:Lkbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkct;-><init>()V

    return-void
.end method

.method private D()Lkbe;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkbd;->k:Lkbe;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lkbd;->k:Lkbe;

    .line 93
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lkbd;->getTargetFragment()Ldq;

    move-result-object v0

    instance-of v0, v0, Lkbe;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lkbd;->getTargetFragment()Ldq;

    move-result-object v0

    check-cast v0, Lkbe;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lkbd;->getActivity()Ldy;

    move-result-object v0

    instance-of v0, v0, Lkbe;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lkbd;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lkbe;

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lkbd;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    move v6, v4

    .line 3
    invoke-static/range {v0 .. v6}, Lkbd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbd;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbd;
    .locals 8

    .prologue
    .line 5
    new-instance v0, Lkbd;

    invoke-direct {v0}, Lkbd;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Lkbd;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbd;

    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public C()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lkbd;->getActivity()Ldy;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 28
    invoke-virtual {p0}, Lkbd;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lkbd;->C()Landroid/content/Context;

    move-result-object v2

    .line 30
    const-string v1, "theme"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    new-instance v1, Lvn;

    const-string v3, "theme"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lvn;-><init>(Landroid/content/Context;I)V

    move-object v4, v1

    .line 33
    :goto_0
    const-string v1, "title"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "title"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lvn;->a(Ljava/lang/CharSequence;)Lvn;

    .line 35
    :cond_0
    const-string v1, "message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    const-string v1, "message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 37
    :try_start_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->CV:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 38
    sget v1, Lce;->vq:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    if-eqz v1, :cond_1

    .line 40
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 41
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Lvn;->b(Landroid/view/View;)Lvn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_2
    :goto_2
    const-string v1, "positive"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    const-string v1, "positive"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Lvn;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn;

    .line 51
    :cond_3
    const-string v1, "negative"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    const-string v1, "negative"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Lvn;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn;

    .line 53
    :cond_4
    const-string v1, "icon_attribute"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_a

    .line 54
    const-string v1, "icon_attribute"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lvn;->c(I)Lvn;

    .line 57
    :cond_5
    :goto_3
    const-string v1, "list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    const-string v1, "list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Lvn;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn;

    .line 59
    :cond_6
    const-string v1, "multi_choice_list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    const-string v1, "multi_choice_list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v1, "multi_choice_list_states"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    const-string v1, "multi_choice_list_states"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    .line 64
    :goto_4
    invoke-virtual {v4, v2, v1, p0}, Lvn;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lvn;

    .line 65
    :cond_7
    invoke-virtual {v4}, Lvn;->b()Lvm;

    move-result-object v1

    return-object v1

    .line 32
    :cond_8
    new-instance v1, Lvn;

    invoke-direct {v1, v2}, Lvn;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    goto/16 :goto_0

    .line 42
    :cond_9
    :try_start_1
    instance-of v2, v3, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    .line 43
    move-object v0, v3

    check-cast v0, Landroid/text/Spannable;

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/widget/TextView;Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "AlertFragmentDialog"

    const-string v6, "Cannot inflated view"

    invoke-static {v2, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    invoke-virtual {v4, v3}, Lvn;->b(Ljava/lang/CharSequence;)Lvn;

    goto/16 :goto_2

    .line 55
    :cond_a
    const-string v1, "icon"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    const-string v1, "icon"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lvn;->b(I)Lvn;

    goto :goto_3

    .line 63
    :cond_b
    array-length v1, v2

    new-array v1, v1, [Z

    goto :goto_4
.end method

.method public a(Lkbe;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lkbd;->k:Lkbe;

    .line 26
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbd;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    const-string v1, "positive"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    if-eqz p4, :cond_3

    .line 16
    const-string v1, "negative"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    if-eqz p5, :cond_4

    .line 18
    const-string v1, "icon"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_4
    if-eqz p6, :cond_5

    .line 20
    const-string v1, "icon_attribute"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    :cond_5
    if-eqz p7, :cond_6

    .line 22
    const-string v1, "theme"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_6
    invoke-virtual {p0, v0}, Lkbd;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lkbd;->D()Lkbe;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lkbd;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lkbd;->getTag()Ljava/lang/String;

    invoke-interface {v0}, Lkbe;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Lkbd;->D()Lkbe;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    packed-switch p2, :pswitch_data_0

    .line 73
    invoke-virtual {p0}, Lkbd;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 74
    const-string v2, "list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    .line 75
    invoke-virtual {p0}, Lkbd;->getTag()Ljava/lang/String;

    invoke-interface {v0}, Lkbe;->c()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lkbd;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lkbd;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkbe;->b_(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lkbd;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lkbd;->getTag()Ljava/lang/String;

    invoke-interface {v0}, Lkbe;->a()V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lkbd;->D()Lkbe;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lkbd;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 80
    const-string v2, "multi_choice_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    .line 81
    invoke-virtual {p0}, Lkbd;->getTag()Ljava/lang/String;

    invoke-interface {v0}, Lkbe;->d()V

    .line 82
    :cond_0
    return-void
.end method
