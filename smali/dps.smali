.class public final Ldps;
.super Ldq;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field public a:Landroid/nfc/NfcAdapter;

.field public b:Landroid/os/Handler;

.field public c:Ldoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Ldps;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    const-string v0, "Babel_NfcHangoutFrag"

    const-string v1, "HangoutState is null. Will not send NdefMessage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Ldps;->b:Landroid/os/Handler;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Ldps;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ldoe;->o()Likx;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Likx;->k()Lirn;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ldoe;->e()Ldoa;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lirn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldoa;->b(Ljava/lang/String;)Ldoa;

    move-result-object v0

    iput-object v0, p0, Ldps;->c:Ldoa;

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 5
    const-string v1, "Babel_NfcHangoutFrag"

    const-string v2, "createNdefMessage"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ldps;->b:Landroid/os/Handler;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Ldps;->b:Landroid/os/Handler;

    new-instance v3, Ldpt;

    invoke-direct {v3, p0}, Ldpt;-><init>(Ldps;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p0, Ldps;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v1, p0, Ldps;->c:Ldoa;

    if-nez v1, :cond_0

    .line 15
    const-string v1, "Babel_NfcHangoutFrag"

    const-string v2, "Could not fetch HangoutRequest. Will not send NdefMessage."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v2

    :try_start_3
    const-string v2, "Babel_NfcHangoutFrag"

    const-string v3, "InterruptedException while creating NdefMessage."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-exit v1

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 17
    :cond_0
    :try_start_4
    iget-object v1, p0, Ldps;->c:Ldoa;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ldoa;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 22
    const-string v1, "com.google.android.apps.hangouts"

    const-string v2, "hangoutrequest"

    .line 23
    invoke-static {v1, v2, v0}, Landroid/nfc/NdefRecord;->createExternal(Ljava/lang/String;Ljava/lang/String;[B)Landroid/nfc/NdefRecord;

    move-result-object v1

    .line 24
    new-instance v0, Landroid/nfc/NdefMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/nfc/NdefRecord;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    const-string v2, "Babel_NfcHangoutFrag"

    const-string v3, "Cannot serialize hangout request: "

    invoke-static {v2, v3, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldps;->b:Landroid/os/Handler;

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Ldq;->onResume()V

    .line 39
    invoke-virtual {p0}, Ldps;->getActivity()Ldy;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Ldps;->a:Landroid/nfc/NfcAdapter;

    .line 40
    iget-object v0, p0, Ldps;->a:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ldps;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0}, Ldps;->getActivity()Ldy;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, p0, v1, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_0
.end method
