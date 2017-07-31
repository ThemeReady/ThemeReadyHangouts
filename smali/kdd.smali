.class public final Lkdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lket;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>(Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkdd;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdd;->d:Z

    .line 4
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 5
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lkdd;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkdd;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-boolean v1, p0, Lkdd;->c:Z

    if-ne v0, v1, :cond_2

    .line 22
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_2
    iput-boolean v0, p0, Lkdd;->c:Z

    .line 20
    iget-object v0, p0, Lkdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Lkdd;->d:Z

    .line 7
    invoke-direct {p0}, Lkdd;->b()V

    .line 8
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdd;->b:Z

    .line 10
    invoke-direct {p0}, Lkdd;->b()V

    .line 11
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdd;->b:Z

    .line 13
    invoke-direct {p0}, Lkdd;->b()V

    .line 14
    return-void
.end method
