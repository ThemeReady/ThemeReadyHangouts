.class final Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldym;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldyn;)V
    .locals 4

    .prologue
    .line 3
    if-nez p4, :cond_0

    .line 4
    sget v0, Lqew;->kR:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    :goto_0
    return-void

    .line 5
    :cond_0
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 6
    const-class v1, Lgfc;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfc;

    .line 8
    invoke-interface {v0}, Ljev;->a()I

    move-result v2

    invoke-static {p1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 9
    sget-object v3, Ldyn;->a:Ldyn;

    if-ne p6, v3, :cond_1

    .line 10
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const/16 v0, 0x744

    invoke-static {p1, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 12
    new-instance v0, Ldyo;

    invoke-direct {v0, p1, p4, p5}, Ldyo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget v1, Ljh;->bp:I

    invoke-virtual {v0, p1, v1}, Ldyo;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ldyq;

    invoke-direct {v1}, Ldyq;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "conversation_id"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "name"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "contact"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "trigger_action"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    invoke-virtual {v1, v0}, Ldyq;->setArguments(Landroid/os/Bundle;)V

    .line 26
    const-class v0, Lgqn;

    .line 27
    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqn;

    .line 28
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0, v1}, Lgqn;->a(Lgqo;)V

    .line 30
    :cond_2
    iget-object v0, p0, Ldyy;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Ldyq;->a(Lef;Ljava/lang/String;)V

    goto :goto_0
.end method
