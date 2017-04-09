.class final Lppe;
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
    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lppe;->k:Ljava/util/ArrayList;

    .line 950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lppe;->l:Ljava/util/ArrayList;

    .line 951
    const/4 v0, 0x0

    iput-object v0, p0, Lppe;->m:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(Lppe;)Lppe;
    .locals 3

    .prologue
    .line 954
    new-instance v0, Lppe;

    invoke-direct {v0}, Lppe;-><init>()V

    .line 955
    iget-object v1, p1, Lppe;->a:Ljava/lang/String;

    iput-object v1, v0, Lppe;->a:Ljava/lang/String;

    .line 956
    iget-object v1, p0, Lppe;->a:Ljava/lang/String;

    iput-object v1, v0, Lppe;->b:Ljava/lang/String;

    .line 957
    iget-boolean v1, p1, Lppe;->c:Z

    iput-boolean v1, v0, Lppe;->c:Z

    .line 958
    iget v1, p1, Lppe;->d:F

    iput v1, v0, Lppe;->d:F

    .line 959
    iget v1, p1, Lppe;->f:F

    iput v1, v0, Lppe;->f:F

    .line 960
    iget v1, p1, Lppe;->e:F

    iput v1, v0, Lppe;->e:F

    .line 961
    iget v1, p1, Lppe;->g:F

    iput v1, v0, Lppe;->g:F

    .line 962
    iget v1, p1, Lppe;->h:F

    iput v1, v0, Lppe;->h:F

    .line 963
    iget v1, p1, Lppe;->i:F

    iput v1, v0, Lppe;->i:F

    .line 964
    iget v1, p1, Lppe;->j:F

    iput v1, v0, Lppe;->j:F

    .line 965
    iget-object v1, p0, Lppe;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Lppe;->k:Ljava/util/ArrayList;

    .line 966
    iget-object v1, p0, Lppe;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lppe;->l:Ljava/util/ArrayList;

    .line 967
    iget-object v1, p0, Lppe;->m:Landroid/graphics/Matrix;

    iput-object v1, v0, Lppe;->m:Landroid/graphics/Matrix;

    .line 968
    iget-object v1, p1, Lppe;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 969
    iget-object v1, p0, Lppe;->m:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    .line 970
    iget-object v1, p1, Lppe;->m:Landroid/graphics/Matrix;

    iput-object v1, v0, Lppe;->m:Landroid/graphics/Matrix;

    .line 977
    :cond_0
    :goto_0
    return-object v0

    .line 972
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lppe;->m:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 973
    iget-object v2, p1, Lppe;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 974
    iput-object v1, v0, Lppe;->m:Landroid/graphics/Matrix;

    goto :goto_0
.end method
