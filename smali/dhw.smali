.class final Ldhw;
.super Ldhu;
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

.field public final synthetic h:Ldhv;


# direct methods
.method public constructor <init>(Ldhv;Landroid/content/res/Resources;Ljava/util/List;I)V
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
    .line 1
    iput-object p1, p0, Ldhw;->h:Ldhv;

    .line 3
    iget-object v0, p1, Ldhv;->g:Lgph;

    .line 4
    invoke-direct {p0, p2, v0}, Ldhu;-><init>(Landroid/content/res/Resources;Lgph;)V

    .line 5
    iput-object p3, p0, Ldhw;->f:Ljava/util/List;

    .line 6
    iput p4, p0, Ldhw;->g:I

    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Ldhw;->g:I

    iget-object v1, p0, Ldhw;->h:Ldhv;

    .line 9
    iget v1, v1, Ldhv;->l:I

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Ldhw;->h:Ldhv;

    .line 12
    iget v1, v1, Ldhv;->l:I

    .line 13
    iget-object v2, p0, Ldhw;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Ldhw;->g:I

    iget-object v1, p0, Ldhw;->h:Ldhv;

    .line 16
    iget v1, v1, Ldhv;->l:I

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Ldhw;->f:Ljava/util/List;

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
