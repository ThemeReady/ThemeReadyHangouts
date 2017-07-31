.class public Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;
.super Leyu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leyu;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Leyu;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->C_()Lef;

    move-result-object v0

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 5
    sget v1, Lqew;->gz:I

    new-instance v2, Lbie;

    invoke-direct {v2}, Lbie;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfc;->a(ILdq;)Lfc;

    .line 6
    invoke-virtual {v0}, Lfc;->a()I

    .line 7
    return-void
.end method
