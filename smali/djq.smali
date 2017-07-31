.class public final Ldjq;
.super Lddy;
.source "SourceFile"

# interfaces
.implements Lddz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lddy;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Ldjq;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Ldjq;

    invoke-direct {v0}, Ldjq;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "title"

    sget v3, Lce;->jH:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v2, "message"

    sget v3, Lce;->jG:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v2, "positive"

    sget v3, Lce;->aj:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "negative"

    sget v3, Lce;->P:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ldjq;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, v0}, Ldjq;->a(Lddz;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    const-string v0, "clear_recent_calls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ldjq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldjq;->q:Lkbv;

    const-class v2, Ljev;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;I)V

    .line 17
    :cond_0
    return-void
.end method

.method public a(Lef;)V
    .locals 1

    .prologue
    .line 11
    const-string v0, "clear_recent_calls"

    invoke-virtual {p0, p1, v0}, Ldjq;->a(Lef;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
