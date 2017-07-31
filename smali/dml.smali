.class final Ldml;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldmj;


# direct methods
.method constructor <init>(Ldmj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldml;->a:Ldmj;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Ldml;->a:Ldmj;

    .line 4
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldml;->a:Ldmj;

    .line 7
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 8
    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Ldoe;->b(I)V

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p()V

    .line 13
    :cond_1
    return-void
.end method
