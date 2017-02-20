.class public Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgk;
.implements Lkbg;
.implements Lkep;
.implements Lkes;
.implements Lkew;


# instance fields
.field public a:Ljha;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljgb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljgj;

.field public d:Ljhj;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljgc;-><init>(Lkea;B)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lkea;B)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljgc;->b:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 79
    return-void
.end method

.method public constructor <init>(Lkea;Ljgj;Ljhj;Ljha;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljgc;->b:Landroid/util/SparseArray;

    .line 85
    iput-object p2, p0, Ljgc;->c:Ljgj;

    .line 86
    iput-object p3, p0, Ljgc;->d:Ljhj;

    .line 87
    iput-object p4, p0, Ljgc;->a:Ljha;

    .line 88
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 89
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ljgc;->c:Ljgj;

    invoke-virtual {v0, p0}, Ljgj;->a(Ljgk;)V

    .line 156
    iget-object v0, p0, Ljgc;->a:Ljha;

    new-instance v1, Ljgd;

    invoke-direct {v1, p0}, Ljgd;-><init>(Ljgc;)V

    invoke-virtual {v0, v1}, Ljha;->a(Ljhb;)V

    .line 172
    return-void
.end method

.method public final R_()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ljgc;->c:Ljgj;

    invoke-virtual {v0, p0}, Ljgj;->b(Ljgk;)V

    .line 202
    return-void
.end method

.method public a(ILjgb;)Ljgc;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ljgc;->b:Landroid/util/SparseArray;

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
    iget-object v0, p0, Ljgc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    return-object p0
.end method

.method public final a(Lkat;)Ljgc;
    .locals 1

    .prologue
    .line 92
    const-class v0, Ljgc;

    invoke-virtual {p1, v0, p0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 93
    return-object p0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ljgc;->a:Ljha;

    invoke-virtual {v0, p1}, Ljha;->a(I)V

    .line 131
    if-nez p2, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Intent must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Ljgc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgb;

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
    iget-object v0, p0, Ljgc;->a:Ljha;

    invoke-virtual {v0, p1}, Ljha;->b(I)I

    move-result v0

    .line 142
    iget-object v1, p0, Ljgc;->c:Ljgj;

    invoke-virtual {v1, v0, p2}, Ljgj;->a(ILandroid/content/Intent;)V

    .line 143
    return-void
.end method

.method public final a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 147
    const-class v0, Ljgj;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    iput-object v0, p0, Ljgc;->c:Ljgj;

    .line 148
    const-class v0, Ljhj;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhj;

    iput-object v0, p0, Ljgc;->d:Ljhj;

    .line 149
    const-class v0, Ljha;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    iput-object v0, p0, Ljgc;->a:Ljha;

    .line 150
    return-void
.end method

.method public final a(Ljfz;)Z
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ljgc;->a:Ljha;

    iget v1, p1, Ljfz;->a:I

    new-instance v2, Ljge;

    invoke-direct {v2, p0, p1}, Ljge;-><init>(Ljgc;Ljfz;)V

    invoke-virtual {v0, v1, v2}, Ljha;->a(ILjhe;)Z

    move-result v0

    return v0
.end method
