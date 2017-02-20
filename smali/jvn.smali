.class public Ljvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lemi;


# direct methods
.method public constructor <init>(Lemi;I)V
    .locals 0

    .prologue
    .line 3167
    iput-object p1, p0, Ljvn;->b:Lemi;

    iput p2, p0, Ljvn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljvp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    invoke-virtual {p1}, Ljvp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvo;

    .line 1172
    new-instance v3, Lemd;

    iget-object v4, v0, Ljvo;->a:Ljava/lang/String;

    iget-boolean v0, v0, Ljvo;->b:Z

    invoke-direct {v3, v4, v0}, Lemd;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v0, p0, Ljvn;->b:Lemi;

    .line 2044
    iget-object v0, v0, Lemi;->d:Landroid/util/SparseArray;

    .line 1175
    iget v2, p0, Ljvn;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    .line 1176
    iget-object v2, p0, Ljvn;->b:Lemi;

    iget v0, v0, Lemf;->a:I

    invoke-static {v2, v0, v1, v5, v5}, Lemi;->a(Lemi;ILjava/util/List;ZZ)V

    .line 1177
    iget-object v0, p0, Ljvn;->b:Lemi;

    iget v2, p0, Ljvn;->a:I

    .line 3044
    invoke-virtual {v0, v2, v1}, Lemi;->a(ILjava/util/List;)V

    .line 1178
    return-void
.end method
