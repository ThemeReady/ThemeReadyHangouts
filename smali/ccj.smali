.class abstract Lccj;
.super Lccp;
.source "SourceFile"

# interfaces
.implements Lkbg;


# instance fields
.field public h:Ljgc;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lccp;-><init>(Landroid/content/Context;Lkea;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 67
    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p1, p3, p4, p5, p6}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lccj;->h:Ljgc;

    invoke-virtual {v1, p2, v0}, Ljgc;->a(ILandroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ljgc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    iput-object v0, p0, Lccj;->h:Ljgc;

    .line 32
    return-void
.end method
