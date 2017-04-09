.class final Lvs;
.super Log;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lvr;


# direct methods
.method constructor <init>(Lvr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    iput-object p1, p0, Lvs;->c:Lvr;

    invoke-direct {p0}, Log;-><init>()V

    .line 121
    iput-boolean v0, p0, Lvs;->a:Z

    .line 122
    iput v0, p0, Lvs;->b:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lvs;->b:I

    .line 137
    iput-boolean v0, p0, Lvs;->a:Z

    .line 138
    iget-object v0, p0, Lvs;->c:Lvr;

    invoke-virtual {v0}, Lvr;->b()V

    .line 139
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lvs;->a:Z

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvs;->a:Z

    .line 130
    iget-object v0, p0, Lvs;->c:Lvr;

    iget-object v0, v0, Lvr;->d:Lof;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lvs;->c:Lvr;

    iget-object v0, v0, Lvr;->d:Lof;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lof;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lvs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvs;->b:I

    iget-object v1, p0, Lvs;->c:Lvr;

    iget-object v1, v1, Lvr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lvs;->c:Lvr;

    iget-object v0, v0, Lvr;->d:Lof;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lvs;->c:Lvr;

    iget-object v0, v0, Lvr;->d:Lof;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lof;->b(Landroid/view/View;)V

    .line 147
    :cond_0
    invoke-direct {p0}, Lvs;->a()V

    .line 149
    :cond_1
    return-void
.end method
