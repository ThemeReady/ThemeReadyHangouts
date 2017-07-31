.class final Ldi;
.super Lfc;
.source "SourceFile"

# interfaces
.implements Len;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Leh;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldj;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Leh;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lfc;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi;->k:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Ldi;->n:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldi;->u:Z

    .line 80
    iput-object p1, p0, Ldi;->b:Leh;

    .line 81
    return-void
.end method

.method private a(IIII)Lfc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    iput p1, p0, Ldi;->d:I

    .line 147
    iput p2, p0, Ldi;->e:I

    .line 148
    iput v0, p0, Ldi;->f:I

    .line 149
    iput v0, p0, Ldi;->g:I

    .line 150
    return-object p0
.end method

.method private a(ILdq;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1
    iget-object v0, p0, Ldi;->b:Leh;

    iput-object v0, p2, Ldq;->mFragmentManager:Leh;

    .line 100
    if-eqz p3, :cond_3

    .line 101
    iget-object v0, p2, Ldq;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Ldq;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ldq;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    iput-object p3, p2, Ldq;->mTag:Ljava/lang/String;

    .line 104
    :cond_3
    if-eqz p1, :cond_6

    .line 105
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_4
    iget v0, p2, Ldq;->mFragmentId:I

    if-eqz v0, :cond_5

    iget v0, p2, Ldq;->mFragmentId:I

    if-eq v0, p1, :cond_5

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Ldq;->mFragmentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_5
    iput p1, p2, Ldq;->mFragmentId:I

    iput p1, p2, Ldq;->mContainerId:I

    .line 110
    :cond_6
    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    .line 111
    iput p4, v0, Ldj;->a:I

    .line 112
    iput-object p2, v0, Ldj;->b:Ldq;

    .line 113
    invoke-virtual {p0, v0}, Ldi;->a(Ldj;)V

    .line 114
    return-void
.end method

.method private b(Z)I
    .locals 2

    .prologue
    .line 173
    iget-boolean v0, p0, Ldi;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_1

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    new-instance v0, Llx;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 178
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Ldi;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 179
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 180
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi;->m:Z

    .line 181
    iget-boolean v0, p0, Ldi;->j:Z

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Ldi;->b:Leh;

    invoke-virtual {v0, p0}, Leh;->a(Ldi;)I

    move-result v0

    iput v0, p0, Ldi;->n:I

    .line 184
    :goto_0
    iget-object v0, p0, Ldi;->b:Leh;

    invoke-virtual {v0, p0, p1}, Leh;->a(Len;Z)V

    .line 185
    iget v0, p0, Ldi;->n:I

    return v0

    .line 183
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Ldi;->n:I

    goto :goto_0
.end method

.method private static b(Ldj;)Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Ldj;->b:Ldq;

    .line 335
    iget-boolean v1, v0, Ldq;->mAdded:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldq;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldq;->mDetached:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ldq;->mHidden:Z

    if-nez v1, :cond_0

    .line 336
    invoke-virtual {v0}, Ldq;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lfc;
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Ldi;->j:Z

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldi;->k:Z

    .line 156
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldi;->b(Z)I

    move-result v0

    return v0
.end method

.method public a(I)Lfc;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput v0, p0, Ldi;->h:I

    .line 152
    return-object p0
.end method

.method public a(II)Lfc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, p2, v0, v0}, Ldi;->a(IIII)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public a(ILdq;)Lfc;
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Ldi;->a(ILdq;Ljava/lang/String;I)V

    .line 91
    return-object p0
.end method

.method public a(ILdq;Ljava/lang/String;)Lfc;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ldi;->a(ILdq;Ljava/lang/String;I)V

    .line 93
    return-object p0
.end method

.method public a(Ldq;)Lfc;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    .line 121
    const/4 v1, 0x3

    iput v1, v0, Ldj;->a:I

    .line 122
    iput-object p1, v0, Ldj;->b:Ldq;

    .line 123
    invoke-virtual {p0, v0}, Ldi;->a(Ldj;)V

    .line 124
    return-object p0
.end method

.method public a(Ldq;Ljava/lang/String;)Lfc;
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ldi;->a(ILdq;Ljava/lang/String;I)V

    .line 89
    return-object p0
.end method

.method a(Ldj;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget v0, p0, Ldi;->d:I

    iput v0, p1, Ldj;->c:I

    .line 84
    iget v0, p0, Ldi;->e:I

    iput v0, p1, Ldj;->d:I

    .line 85
    iget v0, p0, Ldi;->f:I

    iput v0, p1, Ldj;->e:I

    .line 86
    iget v0, p0, Ldi;->g:I

    iput v0, p1, Ldj;->f:I

    .line 87
    return-void
.end method

.method a(Ldv;)V
    .locals 3

    .prologue
    .line 328
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 329
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 330
    invoke-static {v0}, Ldi;->b(Ldj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    iget-object v0, v0, Ldj;->b:Ldq;

    invoke-virtual {v0, p1}, Ldq;->a(Ldv;)V

    .line 332
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldi;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 14
    if-eqz p3, :cond_8

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldi;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldi;->n:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 17
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldi;->m:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 18
    iget v0, p0, Ldi;->h:I

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Ldi;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Ldi;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Ldi;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Ldi;->e:I

    if-eqz v0, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Ldi;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Ldi;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Ldi;->f:I

    if-nez v0, :cond_3

    iget v0, p0, Ldi;->g:I

    if-eqz v0, :cond_4

    .line 29
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Ldi;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Ldi;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Ldi;->o:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ldi;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 34
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Ldi;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ldi;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 38
    :cond_6
    iget v0, p0, Ldi;->q:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ldi;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 39
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Ldi;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ldi;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 43
    :cond_8
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 47
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 48
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 49
    iget v1, v0, Ldj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ldj;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 60
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Ldj;->b:Ldq;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 62
    if-eqz p3, :cond_c

    .line 63
    iget v1, v0, Ldj;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Ldj;->d:I

    if-eqz v1, :cond_a

    .line 64
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    iget v1, v0, Ldj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget v1, v0, Ldj;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    :cond_a
    iget v1, v0, Ldj;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Ldj;->f:I

    if-eqz v1, :cond_c

    .line 69
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v1, v0, Ldj;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v0, v0, Ldj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 50
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 51
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 52
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 53
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 54
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 55
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 56
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 57
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 74
    :cond_d
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 281
    :goto_0
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 282
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 283
    iget v4, v0, Ldj;->a:I

    packed-switch v4, :pswitch_data_0

    .line 312
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 284
    :pswitch_1
    iget-object v0, v0, Ldj;->b:Ldq;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 286
    :pswitch_2
    iget-object v0, v0, Ldj;->b:Ldq;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :pswitch_3
    iget-object v7, v0, Ldj;->b:Ldq;

    .line 289
    iget v8, v7, Ldq;->mContainerId:I

    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v5, v1

    move v4, v2

    :goto_2
    if-ltz v6, :cond_1

    .line 292
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    .line 293
    iget v9, v1, Ldq;->mContainerId:I

    if-ne v9, v8, :cond_4

    .line 294
    if-ne v1, v7, :cond_0

    move v1, v3

    move v4, v5

    .line 306
    :goto_3
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 296
    :cond_0
    new-instance v9, Ldj;

    invoke-direct {v9}, Ldj;-><init>()V

    .line 297
    const/4 v10, 0x3

    iput v10, v9, Ldj;->a:I

    .line 298
    iput-object v1, v9, Ldj;->b:Ldq;

    .line 299
    iget v10, v0, Ldj;->c:I

    iput v10, v9, Ldj;->c:I

    .line 300
    iget v10, v0, Ldj;->e:I

    iput v10, v9, Ldj;->e:I

    .line 301
    iget v10, v0, Ldj;->d:I

    iput v10, v9, Ldj;->d:I

    .line 302
    iget v10, v0, Ldj;->f:I

    iput v10, v9, Ldj;->f:I

    .line 303
    iget-object v10, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 304
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v4, v1

    move v1, v11

    goto :goto_3

    .line 307
    :cond_1
    if-eqz v4, :cond_2

    .line 308
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    add-int/lit8 v1, v5, -0x1

    goto :goto_1

    .line 310
    :cond_2
    iput v3, v0, Ldj;->a:I

    .line 311
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    .line 313
    :cond_3
    return-void

    :cond_4
    move v1, v4

    move v4, v5

    goto :goto_3

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(Z)V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 252
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 253
    iget-object v2, v0, Ldj;->b:Ldq;

    .line 254
    iget v3, p0, Ldi;->h:I

    invoke-static {v3}, Leh;->c(I)I

    move-result v3

    iget v4, p0, Ldi;->i:I

    invoke-virtual {v2, v3, v4}, Ldq;->b(II)V

    .line 255
    iget v3, v0, Ldj;->a:I

    packed-switch v3, :pswitch_data_0

    .line 274
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ldj;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :pswitch_1
    iget v3, v0, Ldj;->f:I

    invoke-virtual {v2, v3}, Ldq;->a_(I)V

    .line 257
    iget-object v3, p0, Ldi;->b:Leh;

    invoke-virtual {v3, v2}, Leh;->e(Ldq;)V

    .line 275
    :goto_1
    iget-boolean v3, p0, Ldi;->u:Z

    if-nez v3, :cond_0

    iget v0, v0, Ldj;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 276
    iget-object v0, p0, Ldi;->b:Leh;

    invoke-virtual {v0, v2}, Leh;->c(Ldq;)V

    .line 277
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 259
    :pswitch_2
    iget v3, v0, Ldj;->e:I

    invoke-virtual {v2, v3}, Ldq;->a_(I)V

    .line 260
    iget-object v3, p0, Ldi;->b:Leh;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Leh;->a(Ldq;Z)V

    goto :goto_1

    .line 262
    :pswitch_3
    iget v3, v0, Ldj;->e:I

    invoke-virtual {v2, v3}, Ldq;->a_(I)V

    .line 263
    invoke-static {v2}, Leh;->g(Ldq;)V

    goto :goto_1

    .line 265
    :pswitch_4
    iget v3, v0, Ldj;->f:I

    invoke-virtual {v2, v3}, Ldq;->a_(I)V

    .line 266
    invoke-static {v2}, Leh;->f(Ldq;)V

    goto :goto_1

    .line 268
    :pswitch_5
    iget v3, v0, Ldj;->e:I

    invoke-virtual {v2, v3}, Ldq;->a_(I)V

    .line 269
    iget-object v3, p0, Ldi;->b:Leh;

    invoke-virtual {v3, v2}, Leh;->i(Ldq;)V

    goto :goto_1

    .line 271
    :pswitch_6
    iget v3, v0, Ldj;->f:I

    invoke-virtual {v2, v3}, Ldq;->a_(I)V

    .line 272
    iget-object v3, p0, Ldi;->b:Leh;

    invoke-virtual {v3, v2}, Leh;->h(Ldq;)V

    goto :goto_1

    .line 278
    :cond_1
    iget-boolean v0, p0, Ldi;->u:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 279
    iget-object v0, p0, Ldi;->b:Leh;

    iget-object v1, p0, Ldi;->b:Leh;

    iget v1, v1, Leh;->n:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leh;->a(IZ)V

    .line 280
    :cond_2
    return-void

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 200
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 219
    :goto_0
    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 203
    const/4 v1, -0x1

    move v6, v3

    .line 204
    :goto_1
    if-ge v6, v7, :cond_4

    .line 205
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 206
    iget-object v0, v0, Ldj;->b:Ldq;

    iget v2, v0, Ldq;->mContainerId:I

    .line 207
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    move v5, p2

    .line 209
    :goto_2
    if-ge v5, p3, :cond_3

    .line 210
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 211
    iget-object v1, v0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 212
    :goto_3
    if-ge v4, v8, :cond_2

    .line 213
    iget-object v1, v0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    .line 214
    iget-object v1, v1, Ldj;->b:Ldq;

    iget v1, v1, Ldq;->mContainerId:I

    if-ne v1, v2, :cond_1

    .line 215
    const/4 v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 217
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 218
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 219
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 186
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-boolean v0, p0, Ldi;->j:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Ldi;->b:Leh;

    invoke-virtual {v0, p0}, Leh;->b(Ldi;)V

    .line 192
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldi;->b(Z)I

    move-result v0

    return v0
.end method

.method public b(ILdq;)Lfc;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldi;->b(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    return-object v0
.end method

.method public b(ILdq;Ljava/lang/String;)Lfc;
    .locals 2

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Ldi;->a(ILdq;Ljava/lang/String;I)V

    .line 119
    return-object p0
.end method

.method public b(Ldq;)Lfc;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    .line 126
    const/4 v1, 0x4

    iput v1, v0, Ldj;->a:I

    .line 127
    iput-object p1, v0, Ldj;->b:Ldq;

    .line 128
    invoke-virtual {p0, v0}, Ldi;->a(Ldj;)V

    .line 129
    return-object p0
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 157
    iget-boolean v0, p0, Ldi;->j:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    return-void

    .line 159
    :cond_1
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    :cond_2
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 162
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 163
    iget-object v3, v0, Ldj;->b:Ldq;

    if-eqz v3, :cond_3

    .line 164
    iget-object v3, v0, Ldj;->b:Ldq;

    iget v4, v3, Ldq;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Ldq;->mBackStackNesting:I

    .line 165
    sget-boolean v3, Leh;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ldj;->b:Ldq;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldj;->b:Ldq;

    iget v0, v0, Ldq;->mBackStackNesting:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 315
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 316
    iget v2, v0, Ldj;->a:I

    packed-switch v2, :pswitch_data_0

    .line 320
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, v0, Ldj;->b:Ldq;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :pswitch_2
    iget-object v0, v0, Ldj;->b:Ldq;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_0
    return-void

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ldq;)Lfc;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    .line 131
    const/4 v1, 0x5

    iput v1, v0, Ldj;->a:I

    .line 132
    iput-object p1, v0, Ldj;->b:Ldq;

    .line 133
    invoke-virtual {p0, v0}, Ldi;->a(Ldj;)V

    .line 134
    return-object p0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Ldi;->g()Lfc;

    .line 171
    iget-object v0, p0, Ldi;->b:Leh;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Leh;->b(Len;Z)V

    .line 172
    return-void
.end method

.method c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 194
    :goto_0
    if-ge v2, v3, :cond_1

    .line 195
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 196
    iget-object v0, v0, Ldj;->b:Ldq;

    iget v0, v0, Ldq;->mContainerId:I

    if-ne v0, p1, :cond_0

    .line 197
    const/4 v0, 0x1

    .line 199
    :goto_1
    return v0

    .line 198
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 199
    goto :goto_1
.end method

.method public d(Ldq;)Lfc;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    .line 136
    const/4 v1, 0x6

    iput v1, v0, Ldj;->a:I

    .line 137
    iput-object p1, v0, Ldj;->b:Ldq;

    .line 138
    invoke-virtual {p0, v0}, Ldi;->a(Ldj;)V

    .line 139
    return-object p0
.end method

.method d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 221
    :goto_0
    if-ge v1, v3, :cond_1

    .line 222
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 223
    iget-object v4, v0, Ldj;->b:Ldq;

    .line 224
    iget v5, p0, Ldi;->h:I

    iget v6, p0, Ldi;->i:I

    invoke-virtual {v4, v5, v6}, Ldq;->b(II)V

    .line 225
    iget v5, v0, Ldj;->a:I

    packed-switch v5, :pswitch_data_0

    .line 244
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ldj;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :pswitch_1
    iget v5, v0, Ldj;->c:I

    invoke-virtual {v4, v5}, Ldq;->a_(I)V

    .line 227
    iget-object v5, p0, Ldi;->b:Leh;

    invoke-virtual {v5, v4, v2}, Leh;->a(Ldq;Z)V

    .line 245
    :goto_1
    iget-boolean v5, p0, Ldi;->u:Z

    if-nez v5, :cond_0

    iget v0, v0, Ldj;->a:I

    if-eq v0, v7, :cond_0

    .line 246
    iget-object v0, p0, Ldi;->b:Leh;

    invoke-virtual {v0, v4}, Leh;->c(Ldq;)V

    .line 247
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 229
    :pswitch_2
    iget v5, v0, Ldj;->d:I

    invoke-virtual {v4, v5}, Ldq;->a_(I)V

    .line 230
    iget-object v5, p0, Ldi;->b:Leh;

    invoke-virtual {v5, v4}, Leh;->e(Ldq;)V

    goto :goto_1

    .line 232
    :pswitch_3
    iget v5, v0, Ldj;->d:I

    invoke-virtual {v4, v5}, Ldq;->a_(I)V

    .line 233
    invoke-static {v4}, Leh;->f(Ldq;)V

    goto :goto_1

    .line 235
    :pswitch_4
    iget v5, v0, Ldj;->c:I

    invoke-virtual {v4, v5}, Ldq;->a_(I)V

    .line 236
    invoke-static {v4}, Leh;->g(Ldq;)V

    goto :goto_1

    .line 238
    :pswitch_5
    iget v5, v0, Ldj;->d:I

    invoke-virtual {v4, v5}, Ldq;->a_(I)V

    .line 239
    iget-object v5, p0, Ldi;->b:Leh;

    invoke-virtual {v5, v4}, Leh;->h(Ldq;)V

    goto :goto_1

    .line 241
    :pswitch_6
    iget v5, v0, Ldj;->c:I

    invoke-virtual {v4, v5}, Ldq;->a_(I)V

    .line 242
    iget-object v5, p0, Ldi;->b:Leh;

    invoke-virtual {v5, v4}, Leh;->i(Ldq;)V

    goto :goto_1

    .line 248
    :cond_1
    iget-boolean v0, p0, Ldi;->u:Z

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Ldi;->b:Leh;

    iget-object v1, p0, Ldi;->b:Leh;

    iget v1, v1, Leh;->n:I

    invoke-virtual {v0, v1, v7}, Leh;->a(IZ)V

    .line 250
    :cond_2
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public e(Ldq;)Lfc;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    .line 141
    const/4 v1, 0x7

    iput v1, v0, Ldj;->a:I

    .line 142
    iput-object p1, v0, Ldj;->b:Ldq;

    .line 143
    invoke-virtual {p0, v0}, Ldi;->a(Ldj;)V

    .line 144
    return-object p0
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 322
    :goto_0
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 323
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 324
    invoke-static {v0}, Ldi;->b(Ldj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const/4 v2, 0x1

    .line 327
    :cond_0
    return v2

    .line 326
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ldi;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Ldi;->n:I

    if-ltz v1, :cond_0

    .line 5
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Ldi;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Ldi;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ldi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
