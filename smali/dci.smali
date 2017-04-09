.class public final Ldci;
.super Lcfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfm",
        "<",
        "Ldck;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgfi;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldck;Lgfd;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcfm;-><init>(Landroid/view/View;Ljava/lang/Object;Lgfd;)V

    .line 49
    new-instance v0, Ldcj;

    invoke-direct {v0, p0}, Ldcj;-><init>(Ldci;)V

    iput-object v0, p0, Ldci;->a:Lgfi;

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldci;->f:Ljava/lang/Object;

    check-cast v0, Ldck;

    invoke-interface {v0}, Ldck;->B()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lgfb;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 110
    iget-object v1, p0, Ldci;->c:Landroid/content/Context;

    iget-object v2, p0, Ldci;->c:Landroid/content/Context;

    iget-object v0, p0, Ldci;->c:Landroid/content/Context;

    const-class v3, Ljek;

    .line 113
    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 112
    invoke-static {v2, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    const/16 v2, 0x716

    .line 110
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 116
    invoke-virtual {p0}, Ldci;->e()Lgfc;

    move-result-object v1

    .line 117
    iget-object v0, p0, Ldci;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 118
    iget-object v0, p0, Ldci;->f:Ljava/lang/Object;

    check-cast v0, Ldck;

    invoke-interface {v0}, Ldck;->B()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 119
    sget v3, Lham;->K:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Ldci;->f:Ljava/lang/Object;

    check-cast v0, Ldck;

    .line 121
    invoke-interface {v0}, Ldck;->C()Leht;

    move-result-object v0

    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    .line 122
    sget v0, Lham;->jv:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgfc;->c(Ljava/lang/String;)Lgfc;

    .line 123
    iget-object v0, p0, Ldci;->a:Lgfi;

    invoke-virtual {v1, v0}, Lgfc;->a(Lgfi;)Lgfc;

    .line 129
    :goto_0
    invoke-virtual {v1, v5}, Lgfc;->a(Z)Lgfc;

    .line 130
    invoke-virtual {v1}, Lgfc;->a()Lgfb;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    sget v3, Lham;->J:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Ldci;->f:Ljava/lang/Object;

    check-cast v0, Ldck;

    .line 126
    invoke-interface {v0}, Ldck;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    goto :goto_0
.end method
