.class final Lccu;
.super Ldea;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcct;


# direct methods
.method constructor <init>(Lcct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccu;->a:Lcct;

    invoke-direct {p0}, Ldea;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lccu;->a:Lcct;

    .line 4
    iget-object v1, v0, Lcct;->j:Landroid/content/Context;

    iget-object v2, v0, Lcct;->a:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcct;->c:Lbzs;

    invoke-virtual {v2}, Lbzs;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v0, v0, Lcct;->e:Lfpr;

    invoke-interface {v0, v1, v2}, Lfpr;->a(Lblx;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lccu;->a:Lcct;

    .line 9
    iget-object v1, v0, Lcct;->b:Lbyq;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lcct;->b:Lbyq;

    invoke-interface {v0}, Lbyq;->a()V

    .line 11
    :cond_0
    return-void
.end method
