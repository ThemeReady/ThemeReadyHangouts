.class public final Lcun;
.super Lkas;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lkas;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    sget v0, Lgzh;->jc:I

    .line 48
    sparse-switch p1, :sswitch_data_0

    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :sswitch_0
    sget v0, Lgzh;->jb:I

    goto :goto_0

    .line 57
    :sswitch_1
    sget v0, Lgzh;->iZ:I

    goto :goto_0

    .line 62
    :sswitch_2
    sget v0, Lgzh;->ja:I

    goto :goto_0

    .line 65
    :sswitch_3
    sget v0, Lgzh;->iU:I

    goto :goto_0

    .line 68
    :sswitch_4
    sget v0, Lgzh;->iV:I

    goto :goto_0

    .line 71
    :sswitch_5
    sget v0, Lgzh;->iX:I

    goto :goto_0

    .line 74
    :sswitch_6
    const-string v1, "Express lane UI does not support HOA."

    invoke-static {v1}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :sswitch_7
    sget v0, Lgzh;->iW:I

    goto :goto_0

    .line 80
    :sswitch_8
    sget v0, Lgzh;->je:I

    goto :goto_0

    .line 83
    :sswitch_9
    sget v0, Lgzh;->iT:I

    goto :goto_0

    .line 86
    :sswitch_a
    sget v0, Lgzh;->iY:I

    goto :goto_0

    .line 89
    :sswitch_b
    sget v0, Lgzh;->jd:I

    goto :goto_0

    .line 96
    :sswitch_c
    sget v0, Lgzh;->jf:I

    goto :goto_0

    .line 99
    :sswitch_d
    sget v0, Lgzh;->jj:I

    goto :goto_0

    .line 48
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
    .line 43
    invoke-virtual {p0}, Lcun;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->finish()V

    .line 44
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcun;->onCancel(Landroid/content/DialogInterface;)V

    .line 39
    return-void
.end method
