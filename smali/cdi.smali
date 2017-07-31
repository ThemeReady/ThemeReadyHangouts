.class final Lcdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdf;


# instance fields
.field public final synthetic a:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdi;->a:Lcdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcdi;->a:Lcdh;

    .line 3
    iget-object v0, v0, Lcdh;->b:Lbzs;

    .line 4
    invoke-virtual {v0, p1}, Lbzs;->e(I)V

    .line 5
    iget-object v0, p0, Lcdi;->a:Lcdh;

    .line 7
    iget-object v0, v0, Lcdh;->j:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lcdi;->a:Lcdh;

    .line 9
    iget-object v1, v1, Lcdh;->a:Ljev;

    .line 10
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcdi;->a:Lcdh;

    .line 12
    iget-object v0, v0, Lcdh;->b:Lbzs;

    .line 13
    invoke-virtual {v0}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 14
    iget-object v5, p0, Lcdi;->a:Lcdh;

    .line 15
    iget-object v5, v5, Lcdh;->c:Lfpr;

    .line 16
    iget-object v6, p0, Lcdi;->a:Lcdh;

    .line 18
    iget-object v6, v6, Lcdh;->b:Lbzs;

    .line 19
    invoke-virtual {v6}, Lbzs;->i()I

    move-result v6

    .line 20
    invoke-interface {v5, v1, v4, v6}, Lfpr;->a(Lblx;Ljava/lang/String;I)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcdi;->a:Lcdh;

    .line 23
    iget-object v0, v0, Lcdh;->b:Lbzs;

    .line 24
    invoke-virtual {v0}, Lbzs;->A()V

    .line 25
    return-void
.end method
