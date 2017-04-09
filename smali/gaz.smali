.class public final Lgaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljza;
    .locals 6

    .prologue
    .line 19
    new-instance v0, Ljza;

    invoke-direct {v0, p1}, Ljza;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v1, "merge_deprecation"

    invoke-static {p1, v1}, Lsb;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->xd:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljza;->b(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {v1}, Lsb;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljza;->a(Landroid/content/Intent;)V

    .line 25
    return-object v0
.end method
