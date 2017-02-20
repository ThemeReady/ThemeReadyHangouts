.class public final Ldhd;
.super Ldbp;
.source "SourceFile"

# interfaces
.implements Ldbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldbp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Ldhd;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Ldhd;

    invoke-direct {v0}, Ldhd;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "title"

    sget v3, Lhet;->jA:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "message"

    sget v3, Lhet;->jz:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "positive"

    sget v3, Lhet;->ak:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "negative"

    sget v3, Lhet;->Q:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Ldhd;->setArguments(Landroid/os/Bundle;)V

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v0, v1}, Ldhd;->setTargetFragment(Lbj;I)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "clear_recent_calls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ldhd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldhd;->q:Lkat;

    const-class v2, Ljdr;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;I)V

    .line 40
    :cond_0
    return-void
.end method

.method public a(Lbv;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "clear_recent_calls"

    invoke-virtual {p0, p1, v0}, Ldhd;->a(Lbv;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
