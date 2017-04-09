.class final Ldfj;
.super Ldfh;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final synthetic h:Ldfi;


# direct methods
.method public constructor <init>(Ldfi;Landroid/content/res/Resources;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 404
    iput-object p1, p0, Ldfj;->h:Ldfi;

    .line 1043
    iget-object v0, p1, Ldfi;->g:Lgok;

    invoke-direct {p0, p2, v0}, Ldfh;-><init>(Landroid/content/res/Resources;Lgok;)V

    .line 406
    iput-object p3, p0, Ldfj;->f:Ljava/util/List;

    .line 407
    iput p4, p0, Ldfj;->g:I

    .line 408
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 412
    iget v0, p0, Ldfj;->g:I

    iget-object v1, p0, Ldfj;->h:Ldfi;

    .line 1043
    iget v1, v1, Ldfi;->l:I

    mul-int/2addr v0, v1

    .line 413
    iget-object v1, p0, Ldfj;->h:Ldfi;

    .line 2043
    iget v1, v1, Ldfi;->l:I

    iget-object v2, p0, Ldfj;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 414
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Ldfj;->g:I

    iget-object v1, p0, Ldfj;->h:Ldfi;

    .line 1043
    iget v1, v1, Ldfi;->l:I

    mul-int/2addr v0, v1

    .line 420
    iget-object v1, p0, Ldfj;->f:Ljava/util/List;

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
