.class final Lcaw;
.super Ldea;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcav;


# direct methods
.method constructor <init>(Lcav;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcaw;->a:Lcav;

    invoke-direct {p0}, Ldea;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 2
    iget-object v1, p0, Lcaw;->a:Lcav;

    .line 4
    iget-object v0, v1, Lcav;->j:Landroid/content/Context;

    iget-object v2, v1, Lcav;->a:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v0, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 5
    iget-object v0, v1, Lcav;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, v1, Lcav;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->c()[J

    move-result-object v4

    .line 7
    const/4 v0, 0x0

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 8
    iget-object v5, v1, Lcav;->e:Lfpr;

    aget-object v6, v3, v0

    aget-wide v8, v4, v0

    invoke-interface {v5, v2, v6, v8, v9}, Lfpr;->a(Lblx;Ljava/lang/String;J)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcaw;->a:Lcav;

    .line 12
    iget-object v1, v0, Lcav;->b:Lbyq;

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Lcav;->b:Lbyq;

    invoke-interface {v0}, Lbyq;->a()V

    .line 14
    :cond_1
    return-void
.end method
