.class final Ldka;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldjy;


# direct methods
.method constructor <init>(Ldjy;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Ldka;->a:Ldjy;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1210
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1211
    iget-object v0, p0, Ldka;->a:Ldjy;

    .line 10093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Ldka;->a:Ldjy;

    .line 20093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Ldlt;->b(I)V

    .line 30188
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1216
    if-eqz v0, :cond_1

    .line 1217
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n()V

    .line 1220
    :cond_1
    return-void
.end method
