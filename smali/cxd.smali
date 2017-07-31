.class public Lcxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcxe;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcxd;->a:Ljava/util/Set;

    .line 3
    sget v0, Ljh;->aW:I

    iput v0, p0, Lcxd;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcxd;->b:I

    return v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcxd;->b:I

    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcxd;->b:I

    .line 7
    iget-object v0, p0, Lcxd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    .line 8
    invoke-virtual {v0}, Lcxe;->a()V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public a(Lcxe;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcxd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public b(Lcxe;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcxd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
