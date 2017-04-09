.class public Ljgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhd;
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
            "Ljgu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljhc;

.field public d:Ljic;


# direct methods
.method public constructor <init>(Lker;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljgv;-><init>(Lker;B)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lker;B)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljgv;->b:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {p1, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 79
    return-void
.end method

.method public constructor <init>(Lker;Ljhc;Ljic;Ljht;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljgv;->b:Landroid/util/SparseArray;

    .line 85
    iput-object p2, p0, Ljgv;->c:Ljhc;

    .line 86
    iput-object p3, p0, Ljgv;->d:Ljic;

    .line 87
    iput-object p4, p0, Ljgv;->a:Ljht;

    .line 88
    invoke-virtual {p1, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 89
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ljgv;->c:Ljhc;

    invoke-virtual {v0, p0}, Ljhc;->a(Ljhd;)V

    .line 156
    iget-object v0, p0, Ljgv;->a:Ljht;

    new-instance v1, Ljgw;

    invoke-direct {v1, p0}, Ljgw;-><init>(Ljgv;)V

    invoke-virtual {v0, v1}, Ljht;->a(Ljhu;)V

    .line 172
    return-void
.end method

.method public final S_()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ljgv;->c:Ljhc;

    invoke-virtual {v0, p0}, Ljhc;->b(Ljhd;)V

    .line 202
    return-void
.end method

.method public a(ILjgu;)Ljgv;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ljgv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
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

    .line 107
    :cond_0
    iget-object v0, p0, Ljgv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    return-object p0
.end method

.method public final a(Lkbk;)Ljgv;
    .locals 1

    .prologue
    .line 92
    const-class v0, Ljgv;

    invoke-virtual {p1, v0, p0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 93
    return-object p0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ljgv;->a:Ljht;

    invoke-virtual {v0, p1}, Ljht;->a(I)V

    .line 131
    if-nez p2, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Intent must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Ljgv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    .line 136
    if-nez v0, :cond_1

    .line 137
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

    .line 141
    :cond_1
    iget-object v0, p0, Ljgv;->a:Ljht;

    invoke-virtual {v0, p1}, Ljht;->b(I)I

    move-result v0

    .line 142
    iget-object v1, p0, Ljgv;->c:Ljhc;

    invoke-virtual {v1, v0, p2}, Ljhc;->a(ILandroid/content/Intent;)V

    .line 143
    return-void
.end method

.method public final a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 147
    const-class v0, Ljhc;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhc;

    iput-object v0, p0, Ljgv;->c:Ljhc;

    .line 148
    const-class v0, Ljic;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljic;

    iput-object v0, p0, Ljgv;->d:Ljic;

    .line 149
    const-class v0, Ljht;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iput-object v0, p0, Ljgv;->a:Ljht;

    .line 150
    return-void
.end method

.method public final a(Ljgs;)Z
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ljgv;->a:Ljht;

    iget v1, p1, Ljgs;->a:I

    new-instance v2, Ljgx;

    invoke-direct {v2, p0, p1}, Ljgx;-><init>(Ljgv;Ljgs;)V

    invoke-virtual {v0, v1, v2}, Ljht;->a(ILjhx;)Z

    move-result v0

    return v0
.end method
