.class final Ljvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvs;
.implements Ljwh;
.implements Lkbx;
.implements Lkfg;
.implements Lkfj;
.implements Lkfn;


# instance fields
.field public a:Ljht;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljwb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljwe;


# direct methods
.method constructor <init>(Lker;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljvt;->b:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {p1, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 85
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ljvt;->c:Ljwe;

    invoke-virtual {v0, p0}, Ljwe;->a(Ljwh;)V

    .line 140
    iget-object v0, p0, Ljvt;->a:Ljht;

    new-instance v1, Ljvu;

    invoke-direct {v1, p0}, Ljvu;-><init>(Ljvt;)V

    invoke-virtual {v0, v1}, Ljht;->a(Ljhu;)V

    .line 158
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljvt;->c:Ljwe;

    invoke-virtual {v0, p0}, Ljwe;->b(Ljwh;)V

    .line 191
    return-void
.end method

.method public a(ILjwb;)Ljvs;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ljvt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot register more than one handler for a given  id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    const/16 v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "register: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Ljvt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    return-object p0
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    const-class v0, Ljwe;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwe;

    iput-object v0, p0, Ljvt;->c:Ljwe;

    .line 133
    const-class v0, Ljht;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iput-object v0, p0, Ljvt;->a:Ljht;

    .line 134
    return-void
.end method

.method public a(Ljwa;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwa;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Ljvt;->a:Ljht;

    invoke-virtual {v0, p2}, Ljht;->a(I)V

    .line 120
    iget-object v0, p0, Ljvt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x74

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "You must register a result handler for request code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before requesting permissions with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Ljvt;->a:Ljht;

    invoke-virtual {v0, p2}, Ljht;->b(I)I

    move-result v0

    .line 127
    iget-object v1, p0, Ljvt;->c:Ljwe;

    invoke-virtual {v1, p1, v0, p3}, Ljwe;->a(Ljwa;ILjava/util/List;)V

    .line 128
    return-void
.end method

.method public a(Ljvy;)Z
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Ljvt;->a:Ljht;

    iget v1, p1, Ljvy;->a:I

    new-instance v2, Ljvv;

    invoke-direct {v2, p0, p1}, Ljvv;-><init>(Ljvt;Ljvy;)V

    invoke-virtual {v0, v1, v2}, Ljht;->a(ILjhx;)Z

    move-result v0

    return v0
.end method
