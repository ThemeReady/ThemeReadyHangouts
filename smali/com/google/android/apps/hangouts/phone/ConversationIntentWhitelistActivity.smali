.class public Lcom/google/android/apps/hangouts/phone/ConversationIntentWhitelistActivity;
.super Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentWhitelistActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    const-string v1, "Babel_ConvIntSecureAct"

    const-string v2, "must use startActivityForResult"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-static {p0, v1}, Lgqc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, "Babel_ConvIntSecureAct"

    const-string v2, "Bad signature"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
