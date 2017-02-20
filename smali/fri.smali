.class final Lfri;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    const-string v0, "Map from wakelock id to how long that wakelock has been held. Click a row to see the details of the intent holding the wakelock."

    invoke-virtual {p0, v0}, Lfri;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0, v1, v1, v1, v1}, Lfri;->setPadding(IIII)V

    .line 68
    return-void
.end method
