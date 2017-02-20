.class public final Ldkr;
.super Lbi;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lbi;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ldkr;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ldkr;

    invoke-direct {v0}, Ldkr;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v2, "key_error_message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v2, "KEY_ERROR"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v1}, Ldkr;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 164
    :goto_0
    return-object p1

    .line 63
    :cond_0
    sget v0, Lhet;->dN:I

    .line 64
    sparse-switch p2, :sswitch_data_0

    .line 160
    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown/unexpected error code:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lijd;->a(Ljava/lang/String;)V

    .line 164
    :goto_1
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :sswitch_1
    sget v0, Lhet;->dH:I

    goto :goto_1

    .line 71
    :sswitch_2
    sget v0, Lhet;->fe:I

    goto :goto_1

    .line 74
    :sswitch_3
    sget v0, Lhet;->dE:I

    goto :goto_1

    .line 85
    :sswitch_4
    sget v0, Lhet;->dF:I

    goto :goto_1

    .line 88
    :sswitch_5
    sget v0, Lhet;->dy:I

    goto :goto_1

    .line 91
    :sswitch_6
    sget v0, Lhet;->dz:I

    goto :goto_1

    .line 94
    :sswitch_7
    sget v0, Lhet;->dB:I

    goto :goto_1

    .line 99
    :sswitch_8
    sget v0, Lhet;->dD:I

    goto :goto_1

    .line 102
    :sswitch_9
    const-string v1, "This should be handled differently"

    invoke-static {v1}, Lijd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :sswitch_a
    sget v0, Lhet;->dA:I

    goto :goto_1

    .line 108
    :sswitch_b
    sget v0, Lhet;->dP:I

    goto :goto_1

    .line 111
    :sswitch_c
    sget v0, Lhet;->dk:I

    goto :goto_1

    .line 114
    :sswitch_d
    sget v0, Lhet;->df:I

    goto :goto_1

    .line 117
    :sswitch_e
    sget v0, Lhet;->dC:I

    goto :goto_1

    .line 120
    :sswitch_f
    sget v0, Lhet;->dI:I

    goto :goto_1

    .line 123
    :sswitch_10
    sget v0, Lhet;->dO:I

    goto :goto_1

    .line 126
    :sswitch_11
    sget v0, Lhet;->dJ:I

    goto :goto_1

    .line 130
    :sswitch_12
    sget v0, Lhet;->fp:I

    goto :goto_1

    .line 138
    :sswitch_13
    sget v0, Lhet;->dQ:I

    goto :goto_1

    .line 141
    :sswitch_14
    sget v0, Lhet;->fe:I

    goto :goto_1

    .line 152
    :sswitch_15
    sget v0, Lhet;->dG:I

    goto :goto_1

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_2
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_4
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_4
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_4
        0x271a -> :sswitch_4
        0x271b -> :sswitch_4
        0x271c -> :sswitch_5
        0x271d -> :sswitch_6
        0x271e -> :sswitch_7
        0x271f -> :sswitch_12
        0x2720 -> :sswitch_1
        0x2721 -> :sswitch_8
        0x2722 -> :sswitch_8
        0x2723 -> :sswitch_9
        0x2724 -> :sswitch_a
        0x2725 -> :sswitch_13
        0x2726 -> :sswitch_13
        0x2727 -> :sswitch_13
        0x2728 -> :sswitch_13
        0x2729 -> :sswitch_b
        0x272c -> :sswitch_15
        0x272d -> :sswitch_13
        0x2af8 -> :sswitch_c
        0x2af9 -> :sswitch_e
        0x2afa -> :sswitch_f
        0x2afb -> :sswitch_13
        0x2afe -> :sswitch_10
        0x2aff -> :sswitch_0
        0x2b00 -> :sswitch_11
        0x2b01 -> :sswitch_12
        0x2b04 -> :sswitch_14
        0x2b05 -> :sswitch_3
        0x2b06 -> :sswitch_0
        0x2b08 -> :sswitch_1
        0x2b0b -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 34
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldkr;->getActivity()Lbo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Ldkr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ldkr;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "key_error_message"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_ERROR"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v3, v1}, Ldkr;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {p0}, Ldkr;->getActivity()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    sget v2, Lhet;->hL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ldkr;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 56
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1}, Ldkr;->onCancel(Landroid/content/DialogInterface;)V

    .line 47
    invoke-virtual {p0}, Ldkr;->a()V

    .line 48
    return-void
.end method
