.class public final Leuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leug;


# instance fields
.field public final a:Leuf;


# direct methods
.method public constructor <init>(Leuf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Leuo;->a:Leuf;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lewl;
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Leuo;->a:Leuf;

    .line 1029
    new-instance v1, Leum;

    invoke-direct {v1}, Leum;-><init>()V

    .line 1030
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1031
    const-string v3, "source_activity"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1034
    const-string v0, "set_discoverability"

    sget-object v3, Leue;->a:Leue;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1036
    const-string v0, "current_step"

    sget-object v3, Leun;->a:Leun;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1037
    invoke-virtual {v1, v2}, Leum;->setArguments(Landroid/os/Bundle;)V

    .line 1038
    return-object v1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 29
    const-class v0, Ljek;

    .line 31
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 30
    invoke-static {p1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 32
    const-class v0, Leub;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    .line 33
    invoke-virtual {v0, p1, v1}, Leub;->a(Landroid/content/Context;Lbjt;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lgzh;->lC:I

    return v0
.end method
