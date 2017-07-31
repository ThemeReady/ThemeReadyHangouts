.class final Ljwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwd;
.implements Ljws;
.implements Lkci;
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field public a:Ljif;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljwm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljwp;


# direct methods
.method constructor <init>(Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljwe;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 4
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ljwe;->c:Ljwp;

    invoke-virtual {v0, p0}, Ljwp;->a(Ljws;)V

    .line 21
    iget-object v0, p0, Ljwe;->a:Ljif;

    new-instance v1, Ljwf;

    invoke-direct {v1, p0}, Ljwf;-><init>(Ljwe;)V

    invoke-virtual {v0, v1}, Ljif;->a(Ljig;)V

    .line 22
    return-void
.end method

.method public a(ILjwm;)Ljwd;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ljwe;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
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

    .line 7
    :cond_0
    const/16 v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "register: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Ljwe;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Ljwp;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwp;

    iput-object v0, p0, Ljwe;->c:Ljwp;

    .line 18
    const-class v0, Ljif;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljif;

    iput-object v0, p0, Ljwe;->a:Ljif;

    .line 19
    return-void
.end method

.method public a(Ljwl;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwl;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Ljwe;->a:Ljif;

    invoke-virtual {v0, p2}, Ljif;->a(I)V

    .line 11
    iget-object v0, p0, Ljwe;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwm;

    .line 12
    if-nez v0, :cond_0

    .line 13
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

    .line 14
    :cond_0
    iget-object v0, p0, Ljwe;->a:Ljif;

    invoke-virtual {v0, p2}, Ljif;->b(I)I

    move-result v0

    .line 15
    iget-object v1, p0, Ljwe;->c:Ljwp;

    invoke-virtual {v1, p1, v0, p3}, Ljwp;->a(Ljwl;ILjava/util/List;)V

    .line 16
    return-void
.end method

.method public a(Ljwj;)Z
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Ljwe;->a:Ljif;

    iget v1, p1, Ljwj;->a:I

    new-instance v2, Ljwg;

    invoke-direct {v2, p0, p1}, Ljwg;-><init>(Ljwe;Ljwj;)V

    invoke-virtual {v0, v1, v2}, Ljif;->a(ILjij;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ljwe;->c:Ljwp;

    invoke-virtual {v0, p0}, Ljwp;->b(Ljws;)V

    .line 25
    return-void
.end method
