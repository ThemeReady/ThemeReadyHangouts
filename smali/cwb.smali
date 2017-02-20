.class final Lcwb;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcwb;->a:Lcvu;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1205
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcwb;->a:Lcvu;

    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Lcvu;->b(I)V

    .line 2188
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n()V

    .line 1213
    :cond_0
    return-void
.end method
