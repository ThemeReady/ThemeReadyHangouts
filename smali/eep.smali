.class public final Leep;
.super Lfvx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfvx;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "conversationId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {}, Lsb;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-class v0, Legb;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legb;

    invoke-interface {v0, v1}, Legb;->a(Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void

    .line 1000
    :cond_0
    new-instance v0, Leeq;

    invoke-direct {v0, p1, v1}, Leeq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lijt;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
