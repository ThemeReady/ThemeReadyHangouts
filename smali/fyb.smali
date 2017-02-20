.class final Lfyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyr;


# instance fields
.field public final synthetic a:Lfxz;


# direct methods
.method constructor <init>(Lfxz;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lfyb;->a:Lfxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lfyb;->a:Lfxz;

    .line 1166
    iget-object v1, v0, Lfxz;->j:Leuf;

    iget-object v2, v0, Lfxz;->context:Lkax;

    iget-object v3, v0, Lfxz;->f:Ljdr;

    .line 1168
    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    sget-object v4, Leub;->a:Leub;

    .line 1167
    invoke-interface {v1, v2, v3, v4}, Leuf;->a(Landroid/content/Context;ILeub;)Landroid/content/Intent;

    move-result-object v1

    .line 1169
    iget-object v0, v0, Lfxz;->context:Lkax;

    invoke-virtual {v0, v1}, Lkax;->startActivity(Landroid/content/Intent;)V

    .line 134
    const/4 v0, 0x1

    return v0
.end method
