.class public final Lcxa;
.super Lkbd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkbd;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    sget v0, Lqew;->iR:I

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :sswitch_0
    sget v0, Lqew;->iQ:I

    goto :goto_0

    .line 10
    :sswitch_1
    sget v0, Lqew;->iO:I

    goto :goto_0

    .line 12
    :sswitch_2
    sget v0, Lqew;->iP:I

    goto :goto_0

    .line 14
    :sswitch_3
    sget v0, Lqew;->iJ:I

    goto :goto_0

    .line 16
    :sswitch_4
    sget v0, Lqew;->iK:I

    goto :goto_0

    .line 18
    :sswitch_5
    sget v0, Lqew;->iM:I

    goto :goto_0

    .line 20
    :sswitch_6
    const-string v1, "Express lane UI does not support HOA."

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :sswitch_7
    sget v0, Lqew;->iL:I

    goto :goto_0

    .line 24
    :sswitch_8
    sget v0, Lqew;->iT:I

    goto :goto_0

    .line 26
    :sswitch_9
    sget v0, Lqew;->iI:I

    goto :goto_0

    .line 28
    :sswitch_a
    sget v0, Lqew;->iN:I

    goto :goto_0

    .line 30
    :sswitch_b
    sget v0, Lqew;->iS:I

    goto :goto_0

    .line 32
    :sswitch_c
    sget v0, Lqew;->iU:I

    goto :goto_0

    .line 34
    :sswitch_d
    sget v0, Lqew;->iY:I

    goto :goto_0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_0
        0x2713 -> :sswitch_2
        0x2714 -> :sswitch_2
        0x271b -> :sswitch_2
        0x271c -> :sswitch_3
        0x271d -> :sswitch_4
        0x271e -> :sswitch_5
        0x271f -> :sswitch_0
        0x2722 -> :sswitch_0
        0x2723 -> :sswitch_6
        0x2724 -> :sswitch_7
        0x2726 -> :sswitch_c
        0x2727 -> :sswitch_c
        0x2728 -> :sswitch_c
        0x2729 -> :sswitch_8
        0x272d -> :sswitch_c
        0x2af9 -> :sswitch_a
        0x2afb -> :sswitch_c
        0x2afe -> :sswitch_b
        0x2b01 -> :sswitch_0
        0x2b04 -> :sswitch_d
        0x2b05 -> :sswitch_1
        0x2b0b -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcxa;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 5
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcxa;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    return-void
.end method
