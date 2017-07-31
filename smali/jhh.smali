.class public Ljhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhp;
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
            "Ljhg;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljho;

.field public d:Ljio;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljhh;-><init>(Lkfc;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lkfc;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljhh;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 6
    return-void
.end method

.method public constructor <init>(Lkfc;Ljho;Ljio;Ljif;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljhh;->b:Landroid/util/SparseArray;

    .line 9
    iput-object p2, p0, Ljhh;->c:Ljho;

    .line 10
    iput-object p3, p0, Ljhh;->d:Ljio;

    .line 11
    iput-object p4, p0, Ljhh;->a:Ljif;

    .line 12
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 13
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ljhh;->c:Ljho;

    invoke-virtual {v0, p0}, Ljho;->a(Ljhp;)V

    .line 34
    iget-object v0, p0, Ljhh;->a:Ljif;

    new-instance v1, Ljhi;

    invoke-direct {v1, p0}, Ljhi;-><init>(Ljhh;)V

    invoke-virtual {v0, v1}, Ljif;->a(Ljig;)V

    .line 35
    return-void
.end method

.method public a(ILjhg;)Ljhh;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Ljhh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
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

    .line 18
    :cond_0
    iget-object v0, p0, Ljhh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-object p0
.end method

.method public final a(Lkbv;)Ljhh;
    .locals 1

    .prologue
    .line 14
    const-class v0, Ljhh;

    invoke-virtual {p1, v0, p0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 15
    return-object p0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Ljhh;->a:Ljif;

    invoke-virtual {v0, p1}, Ljif;->a(I)V

    .line 21
    if-nez p2, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Intent must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Ljhh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhg;

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x7c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "You must register a result handler for request code"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before starting an activity for result with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Ljhh;->a:Ljif;

    invoke-virtual {v0, p1}, Ljif;->b(I)I

    move-result v0

    .line 27
    iget-object v1, p0, Ljhh;->c:Ljho;

    invoke-virtual {v1, v0, p2}, Ljho;->a(ILandroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public final a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Ljho;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljho;

    iput-object v0, p0, Ljhh;->c:Ljho;

    .line 30
    const-class v0, Ljio;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljio;

    iput-object v0, p0, Ljhh;->d:Ljio;

    .line 31
    const-class v0, Ljif;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljif;

    iput-object v0, p0, Ljhh;->a:Ljif;

    .line 32
    return-void
.end method

.method public final a(Ljhe;)Z
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Ljhh;->a:Ljif;

    iget v1, p1, Ljhe;->a:I

    new-instance v2, Ljhj;

    invoke-direct {v2, p0, p1}, Ljhj;-><init>(Ljhh;Ljhe;)V

    invoke-virtual {v0, v1, v2}, Ljif;->a(ILjij;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljhh;->c:Ljho;

    invoke-virtual {v0, p0}, Ljho;->b(Ljhp;)V

    .line 38
    return-void
.end method
