.class public final Llvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcq;->b(Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Llvc;->a:Z

    .line 6
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Llvc;->a:Z

    goto :goto_1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Llvc;->a:Z

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Lluz;->a(Z)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Llvc;->a()V

    .line 8
    invoke-static {p1}, Lluz;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public a(Llub;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Llvc;->a()V

    .line 11
    invoke-static {p1}, Lluz;->a(Llub;)V

    .line 12
    return-void
.end method
