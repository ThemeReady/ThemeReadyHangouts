.class final Lbzg;
.super Ldbr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbzf;


# direct methods
.method constructor <init>(Lbzf;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbzg;->a:Lbzf;

    invoke-direct {p0}, Ldbr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 75
    iget-object v1, p0, Lbzg;->a:Lbzf;

    .line 1083
    iget-object v0, v1, Lbzf;->j:Landroid/content/Context;

    iget-object v2, v1, Lbzf;->a:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {v0, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 1084
    iget-object v0, v1, Lbzf;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->b()[Ljava/lang/String;

    move-result-object v3

    .line 1085
    iget-object v0, v1, Lbzf;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->c()[J

    move-result-object v4

    .line 1087
    const/4 v0, 0x0

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 1088
    iget-object v5, v1, Lbzf;->e:Lfnp;

    aget-object v6, v3, v0

    aget-wide v8, v4, v0

    invoke-interface {v5, v2, v6, v8, v9}, Lfnp;->a(Lbju;Ljava/lang/String;J)V

    .line 1087
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lbzg;->a:Lbzf;

    .line 2093
    iget-object v1, v0, Lbzf;->b:Lbwy;

    if-eqz v1, :cond_1

    .line 2094
    iget-object v0, v0, Lbzf;->b:Lbwy;

    invoke-interface {v0}, Lbwy;->a()V

    .line 77
    :cond_1
    return-void
.end method
