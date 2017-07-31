.class final Lcyp;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyh;


# direct methods
.method constructor <init>(Lcyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyp;->a:Lcyh;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcyp;->a:Lcyh;

    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Lcyh;->a(I)V

    .line 4
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p()V

    .line 8
    :cond_0
    return-void
.end method
