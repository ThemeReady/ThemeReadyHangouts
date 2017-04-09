.class final Lfyb;
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
    .line 235
    iput-object p1, p0, Lfyb;->a:Lfxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lfyb;->a:Lfxw;

    .line 1041
    iget-object v0, v0, Lfxw;->g:Ljix;

    new-instance v1, Lfyc;

    iget-object v2, p0, Lfyb;->a:Lfxw;

    .line 2041
    iget-object v2, v2, Lfxw;->context:Lkbo;

    iget-object v3, p0, Lfyb;->a:Lfxw;

    .line 3041
    iget-object v3, v3, Lfxw;->f:Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    .line 4249
    invoke-direct {v1, v2, v3}, Lfyc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljix;->a(Ljit;)V

    .line 239
    const/4 v0, 0x1

    return v0
.end method
