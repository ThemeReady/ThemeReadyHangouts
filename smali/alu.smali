.class public final Lalu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalx;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lalc;

.field public final d:I

.field public final e:Landroid/accounts/Account;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "vCard"

    sput-object v0, Lalu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lalu;-><init>(ILandroid/accounts/Account;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lalu;-><init>(ILandroid/accounts/Account;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(ILandroid/accounts/Account;B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalu;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalu;->f:Ljava/util/List;

    .line 8
    iput p1, p0, Lalu;->d:I

    .line 9
    iput-object p2, p0, Lalu;->e:Landroid/accounts/Account;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lalu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    .line 14
    invoke-virtual {v0}, Lalw;->a()V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public a(Lalw;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lalu;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public a(Lame;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lalu;->c:Lalc;

    invoke-virtual {v0, p1}, Lalc;->a(Lame;)V

    .line 41
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lalu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    .line 18
    invoke-virtual {v0}, Lalw;->b()V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lalu;->c:Lalc;

    .line 22
    iget-object v0, p0, Lalu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lalc;

    iget v1, p0, Lalu;->d:I

    iget-object v2, p0, Lalu;->e:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lalc;-><init>(ILandroid/accounts/Account;)V

    iput-object v0, p0, Lalu;->c:Lalc;

    .line 25
    iget-object v0, p0, Lalu;->b:Ljava/util/List;

    iget-object v1, p0, Lalu;->c:Lalc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lalu;->c:Lalc;

    invoke-virtual {v0}, Lalc;->a()V

    .line 28
    iget-object v0, p0, Lalu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    .line 29
    iget-object v2, p0, Lalu;->c:Lalc;

    invoke-virtual {v0, v2}, Lalw;->a(Lalc;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lalu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 32
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 33
    iget-object v0, p0, Lalu;->b:Ljava/util/List;

    add-int/lit8 v2, v1, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalc;

    .line 34
    iget-object v2, p0, Lalu;->c:Lalc;

    invoke-virtual {v0, v2}, Lalc;->a(Lalc;)V

    .line 35
    iput-object v0, p0, Lalu;->c:Lalc;

    .line 38
    :goto_1
    iget-object v0, p0, Lalu;->b:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lalu;->c:Lalc;

    goto :goto_1
.end method
