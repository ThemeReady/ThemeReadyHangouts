.class public final Lgm;
.super Lgx;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgm;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public constructor <init>(Lgj;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lgx;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgm;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Lgm;->a(Lgj;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lgm;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lgj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgm;->f:Ljava/lang/CharSequence;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgm;->g:Z

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lgm;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lgm;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lgj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method
