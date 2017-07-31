.class final Lpph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpph;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpph;->l:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lpph;->m:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(Lpph;)Lpph;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lpph;

    invoke-direct {v0}, Lpph;-><init>()V

    .line 6
    iget-object v1, p1, Lpph;->a:Ljava/lang/String;

    iput-object v1, v0, Lpph;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lpph;->a:Ljava/lang/String;

    iput-object v1, v0, Lpph;->b:Ljava/lang/String;

    .line 8
    iget-boolean v1, p1, Lpph;->c:Z

    iput-boolean v1, v0, Lpph;->c:Z

    .line 9
    iget v1, p1, Lpph;->d:F

    iput v1, v0, Lpph;->d:F

    .line 10
    iget v1, p1, Lpph;->f:F

    iput v1, v0, Lpph;->f:F

    .line 11
    iget v1, p1, Lpph;->e:F

    iput v1, v0, Lpph;->e:F

    .line 12
    iget v1, p1, Lpph;->g:F

    iput v1, v0, Lpph;->g:F

    .line 13
    iget v1, p1, Lpph;->h:F

    iput v1, v0, Lpph;->h:F

    .line 14
    iget v1, p1, Lpph;->i:F

    iput v1, v0, Lpph;->i:F

    .line 15
    iget v1, p1, Lpph;->j:F

    iput v1, v0, Lpph;->j:F

    .line 16
    iget-object v1, p0, Lpph;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Lpph;->k:Ljava/util/ArrayList;

    .line 17
    iget-object v1, p0, Lpph;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lpph;->l:Ljava/util/ArrayList;

    .line 18
    iget-object v1, p0, Lpph;->m:Landroid/graphics/Matrix;

    iput-object v1, v0, Lpph;->m:Landroid/graphics/Matrix;

    .line 19
    iget-object v1, p1, Lpph;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lpph;->m:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p1, Lpph;->m:Landroid/graphics/Matrix;

    iput-object v1, v0, Lpph;->m:Landroid/graphics/Matrix;

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lpph;->m:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 23
    iget-object v2, p1, Lpph;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 24
    iput-object v1, v0, Lpph;->m:Landroid/graphics/Matrix;

    goto :goto_0
.end method
