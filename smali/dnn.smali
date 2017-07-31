.class public final Ldnn;
.super Ldp;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ldnn;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ldnn;

    invoke-direct {v0}, Ldnn;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "key_error_message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v2, "KEY_ERROR"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Ldnn;->setArguments(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 62
    :goto_0
    return-object p1

    .line 26
    :cond_0
    sget v0, Lce;->dS:I

    .line 27
    sparse-switch p2, :sswitch_data_0

    .line 61
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

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    .line 62
    :goto_1
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :sswitch_1
    sget v0, Lce;->dO:I

    goto :goto_1

    .line 30
    :sswitch_2
    sget v0, Lce;->dL:I

    goto :goto_1

    .line 32
    :sswitch_3
    sget v0, Lce;->dM:I

    goto :goto_1

    .line 34
    :sswitch_4
    sget v0, Lce;->dF:I

    goto :goto_1

    .line 36
    :sswitch_5
    sget v0, Lce;->dG:I

    goto :goto_1

    .line 38
    :sswitch_6
    sget v0, Lce;->dI:I

    goto :goto_1

    .line 40
    :sswitch_7
    sget v0, Lce;->dK:I

    goto :goto_1

    .line 42
    :sswitch_8
    const-string v1, "This should be handled differently"

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :sswitch_9
    sget v0, Lce;->dH:I

    goto :goto_1

    .line 46
    :sswitch_a
    sget v0, Lce;->dU:I

    goto :goto_1

    .line 48
    :sswitch_b
    sget v0, Lce;->dn:I

    goto :goto_1

    .line 50
    :sswitch_c
    sget v0, Lce;->dJ:I

    goto :goto_1

    .line 52
    :sswitch_d
    sget v0, Lce;->dT:I

    goto :goto_1

    .line 54
    :sswitch_e
    sget v0, Lce;->fu:I

    goto :goto_1

    .line 56
    :sswitch_f
    sget v0, Lce;->dV:I

    goto :goto_1

    .line 58
    :sswitch_10
    sget v0, Lce;->fj:I

    goto :goto_1

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x2711 -> :sswitch_1
        0x2713 -> :sswitch_3
        0x2714 -> :sswitch_3
        0x271b -> :sswitch_3
        0x271c -> :sswitch_4
        0x271d -> :sswitch_5
        0x271e -> :sswitch_6
        0x271f -> :sswitch_e
        0x2722 -> :sswitch_7
        0x2723 -> :sswitch_8
        0x2724 -> :sswitch_9
        0x2726 -> :sswitch_f
        0x2727 -> :sswitch_f
        0x2728 -> :sswitch_f
        0x2729 -> :sswitch_a
        0x272d -> :sswitch_f
        0x2af9 -> :sswitch_c
        0x2afb -> :sswitch_f
        0x2afe -> :sswitch_d
        0x2b01 -> :sswitch_e
        0x2b04 -> :sswitch_10
        0x2b05 -> :sswitch_2
        0x2b06 -> :sswitch_0
        0x2b0b -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldnn;->getActivity()Ldy;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Ldnn;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ldnn;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "key_error_message"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_ERROR"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v3, v1}, Ldnn;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p0}, Ldnn;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    sget v2, Lce;->hS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Ldnn;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 23
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1}, Ldnn;->onCancel(Landroid/content/DialogInterface;)V

    .line 18
    invoke-virtual {p0}, Ldnn;->a()V

    .line 19
    return-void
.end method
