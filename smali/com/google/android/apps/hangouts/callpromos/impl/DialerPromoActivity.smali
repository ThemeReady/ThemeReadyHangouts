.class public Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;
.super Lewl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lewl;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lewl;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget v0, Lacn;->kc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->C_()Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    .line 15
    sget v1, Lhab;->gH:I

    new-instance v2, Lbgb;

    invoke-direct {v2}, Lbgb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lco;->a(ILbj;)Lco;

    .line 16
    invoke-virtual {v0}, Lco;->a()I

    .line 17
    return-void
.end method
