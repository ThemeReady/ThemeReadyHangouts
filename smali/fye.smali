.class final Lfye;
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
    .line 234
    iput-object p1, p0, Lfye;->a:Lfxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lfye;->a:Lfxz;

    .line 1040
    iget-object v0, v0, Lfxz;->g:Ljie;

    .line 237
    new-instance v1, Lfyf;

    iget-object v2, p0, Lfye;->a:Lfxz;

    .line 2040
    iget-object v2, v2, Lfxz;->context:Lkax;

    .line 237
    iget-object v3, p0, Lfye;->a:Lfxz;

    .line 3040
    iget-object v3, v3, Lfxz;->f:Ljdr;

    .line 237
    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    .line 3248
    invoke-direct {v1, v2, v3}, Lfyf;-><init>(Landroid/content/Context;I)V

    .line 237
    invoke-virtual {v0, v1}, Ljie;->a(Ljia;)V

    .line 238
    const/4 v0, 0x1

    return v0
.end method
