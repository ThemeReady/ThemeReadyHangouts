.class final Lfxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzf;


# instance fields
.field public final synthetic a:Lfxw;


# direct methods
.method constructor <init>(Lfxw;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lfxy;->a:Lfxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lfxy;->a:Lfxw;

    .line 2167
    iget-object v1, v0, Lfxw;->j:Leuj;

    iget-object v2, v0, Lfxw;->context:Lkbo;

    iget-object v3, v0, Lfxw;->f:Ljek;

    .line 2169
    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    sget-object v4, Leuf;->a:Leuf;

    .line 2168
    invoke-interface {v1, v2, v3, v4}, Leuj;->a(Landroid/content/Context;ILeuf;)Landroid/content/Intent;

    move-result-object v1

    .line 2170
    iget-object v0, v0, Lfxw;->context:Lkbo;

    invoke-virtual {v0, v1}, Lkbo;->startActivity(Landroid/content/Intent;)V

    .line 2171
    const/4 v0, 0x1

    return v0
.end method
