.class public final Lltk;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Loyp;->b(Z)V

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iput-boolean v1, p0, Lltk;->a:Z

    .line 23
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lltk;->a:Z

    goto :goto_1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lltk;->a:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Llth;->a(Z)V

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lltk;->a()V

    .line 87
    invoke-static {p1}, Llth;->b(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public a(Llsl;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lltk;->a()V

    .line 99
    invoke-static {p1}, Llth;->a(Llsl;)V

    .line 100
    return-void
.end method
