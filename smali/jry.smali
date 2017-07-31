.class final Ljry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Ljrx;


# direct methods
.method constructor <init>(Ljrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljry;->a:Ljrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    const-string v0, "account_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    :goto_0
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ljry;->a:Ljrx;

    .line 7
    iget-object v0, v0, Ljrx;->d:Ljsb;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ljry;->a:Ljrx;

    .line 10
    iget-object v0, v0, Ljrx;->d:Ljsb;

    .line 11
    invoke-interface {v0}, Ljsb;->k()V

    .line 12
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0
.end method
