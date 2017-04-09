.class final Lfyc;
.super Ljit;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljpl;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 255
    const-string v0, "Babel_Sign_out"

    invoke-direct {p0, v0}, Ljit;-><init>(Ljava/lang/String;)V

    .line 256
    iput p2, p0, Lfyc;->a:I

    .line 257
    const-class v0, Ljpl;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    iput-object v0, p0, Lfyc;->b:Ljpl;

    .line 258
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljjr;
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lfyc;->b:Ljpl;

    iget v1, p0, Lfyc;->a:I

    invoke-interface {v0, v1}, Ljpl;->a(I)V

    .line 263
    new-instance v0, Ljjr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljjr;-><init>(Z)V

    .line 264
    invoke-virtual {v0}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Lfyc;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    return-object v0
.end method
