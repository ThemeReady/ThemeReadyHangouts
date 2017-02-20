.class final Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgb;


# instance fields
.field public final synthetic a:Lcmh;


# direct methods
.method constructor <init>(Lcmh;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcmi;->a:Lcmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 57
    invoke-static {p2}, Lacn;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 86
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcmi;->a:Lcmh;

    .line 63
    invoke-virtual {v0}, Lcmh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhab;->d(Ljava/lang/String;)Z

    move-result v3

    .line 66
    iget-object v0, p0, Lcmi;->a:Lcmh;

    .line 1047
    iget-object v0, v0, Lcmh;->binder:Lkat;

    .line 66
    const-class v1, Lcpo;

    .line 67
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    if-eqz v3, :cond_1

    .line 70
    const/16 v1, 0x917

    .line 68
    :goto_1
    invoke-virtual {v0, v1}, Lcpo;->a(I)V

    .line 73
    if-eqz v3, :cond_2

    .line 75
    iget-object v0, p0, Lcmi;->a:Lcmh;

    .line 2047
    iget-object v0, v0, Lcmh;->context:Lkax;

    .line 76
    const-string v1, "video/*"

    .line 75
    invoke-static {v0, v2, v1, v4}, Lcki;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 78
    :goto_2
    iget-object v1, p0, Lcmi;->a:Lcmh;

    .line 4047
    iget-object v1, v1, Lcmh;->c:Ljgc;

    .line 78
    sget v2, Lacn;->nw:I

    invoke-virtual {v1, v2, v0}, Ljgc;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 71
    :cond_1
    const/16 v1, 0x916

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcmi;->a:Lcmh;

    .line 3047
    iget-object v0, v0, Lcmh;->context:Lkax;

    .line 77
    invoke-static {v0, v2, v4}, Lcki;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lcmi;->a:Lcmh;

    .line 5047
    iget-object v0, v0, Lcmh;->binder:Lkat;

    .line 82
    const-class v1, Lcpo;

    .line 83
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    const/16 v1, 0x918

    .line 84
    invoke-virtual {v0, v1}, Lcpo;->a(I)V

    goto :goto_0
.end method
