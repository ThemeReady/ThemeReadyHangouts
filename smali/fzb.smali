.class final Lfzb;
.super Ljjf;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljpw;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Babel_Sign_out"

    invoke-direct {p0, v0}, Ljjf;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lfzb;->a:I

    .line 3
    const-class v0, Ljpw;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpw;

    iput-object v0, p0, Lfzb;->b:Ljpw;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljkf;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lfzb;->b:Ljpw;

    iget v1, p0, Lfzb;->a:I

    invoke-interface {v0, v1}, Ljpw;->a(I)V

    .line 6
    new-instance v0, Ljkf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljkf;-><init>(Z)V

    .line 7
    invoke-virtual {v0}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Lfzb;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object v0
.end method
