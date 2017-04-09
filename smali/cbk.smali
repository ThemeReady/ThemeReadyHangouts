.class final Lcbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbh;


# instance fields
.field public final synthetic a:Lcbj;


# direct methods
.method constructor <init>(Lcbj;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcbk;->a:Lcbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lcbk;->a:Lcbj;

    .line 1023
    iget-object v0, v0, Lcbj;->b:Lbxu;

    invoke-virtual {v0, p1}, Lbxu;->e(I)V

    .line 75
    iget-object v0, p0, Lcbk;->a:Lcbj;

    .line 2023
    iget-object v0, v0, Lcbj;->j:Landroid/content/Context;

    iget-object v1, p0, Lcbk;->a:Lcbj;

    .line 3023
    iget-object v1, v1, Lcbj;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lcbk;->a:Lcbj;

    .line 4023
    iget-object v0, v0, Lcbj;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 78
    iget-object v5, p0, Lcbk;->a:Lcbj;

    .line 5023
    iget-object v5, v5, Lcbj;->c:Lfno;

    iget-object v6, p0, Lcbk;->a:Lcbj;

    .line 6023
    iget-object v6, v6, Lcbj;->b:Lbxu;

    invoke-virtual {v6}, Lbxu;->i()I

    move-result v6

    .line 78
    invoke-interface {v5, v1, v4, v6}, Lfno;->a(Lbjt;Ljava/lang/String;I)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcbk;->a:Lcbj;

    .line 7023
    iget-object v0, v0, Lcbj;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->A()V

    .line 82
    return-void
.end method
