.class final Leor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leon;

.field public final b:Leop;


# direct methods
.method constructor <init>(Leon;Leop;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leor;->a:Leon;

    .line 3
    iput-object p2, p0, Leor;->b:Leop;

    .line 4
    return-void
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leor;->b:Leop;

    invoke-virtual {v0}, Leop;->d()Ljava/io/File;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Leor;->b()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method b()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Leor;->b:Leop;

    invoke-virtual {v0}, Leop;->b()V

    .line 10
    iget-object v0, p0, Leor;->b:Leop;

    invoke-virtual {v0}, Leop;->c()Ljava/util/List;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Leor;->a:Leon;

    invoke-virtual {v2}, Leon;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 12
    iget-object v2, p0, Leor;->b:Leop;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v2, v0}, Leop;->a(Ljava/io/File;)V

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Leor;->b:Leop;

    invoke-virtual {v0}, Leop;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
