.class final Lfyf;
.super Ljia;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljou;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 254
    const-string v0, "Babel_Sign_out"

    invoke-direct {p0, v0}, Ljia;-><init>(Ljava/lang/String;)V

    .line 255
    iput p2, p0, Lfyf;->a:I

    .line 256
    const-class v0, Ljou;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, p0, Lfyf;->b:Ljou;

    .line 257
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljiy;
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lfyf;->b:Ljou;

    iget v1, p0, Lfyf;->a:I

    invoke-interface {v0, v1}, Ljou;->a(I)V

    .line 262
    new-instance v0, Ljiy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljiy;-><init>(Z)V

    .line 263
    invoke-virtual {v0}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Lfyf;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    return-object v0
.end method
