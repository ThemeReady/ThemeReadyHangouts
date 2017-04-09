.class final Lclu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final synthetic a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lclu;->a:Lclt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 56
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 57
    invoke-static {p2}, Lsb;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 64
    iget-object v1, p0, Lclu;->a:Lclt;

    .line 65
    invoke-virtual {v1}, Lclt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgzh;->d(Ljava/lang/String;)Z

    move-result v1

    .line 68
    iget-object v0, p0, Lclu;->a:Lclt;

    .line 1047
    iget-object v0, v0, Lclt;->binder:Lkbk;

    const-class v4, Lcpp;

    .line 69
    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    if-eqz v1, :cond_1

    .line 72
    const/16 v1, 0x917

    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Lcpp;->a(I)V

    goto :goto_1

    .line 73
    :cond_1
    const/16 v1, 0x916

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lclu;->a:Lclt;

    .line 2047
    iget-object v0, v0, Lclt;->context:Lkbo;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v2, v1, v3}, Lckb;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lclu;->a:Lclt;

    .line 3047
    iget-object v1, v1, Lclt;->c:Ljgv;

    sget v2, Lsb;->nI:I

    invoke-virtual {v1, v2, v0}, Ljgv;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lclu;->a:Lclt;

    .line 4047
    iget-object v0, v0, Lclt;->binder:Lkbk;

    const-class v1, Lcpp;

    .line 84
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    const/16 v1, 0x918

    .line 85
    invoke-virtual {v0, v1}, Lcpp;->a(I)V

    goto :goto_0
.end method
