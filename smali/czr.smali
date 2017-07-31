.class final Lczr;
.super Litg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczr;->a:Lczn;

    invoke-direct {p0}, Litg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lczr;->a:Lczn;

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 5
    iget v2, v0, Lczn;->f:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 6
    iput v1, v0, Lczn;->f:F

    .line 7
    iget-object v0, v0, Lczn;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    .line 8
    invoke-virtual {v0}, Lczt;->a()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lczr;->a:Lczn;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iget v2, v0, Lczn;->f:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 14
    iput v1, v0, Lczn;->f:F

    .line 15
    iget-object v0, v0, Lczn;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    .line 16
    invoke-virtual {v0}, Lczt;->a()V

    goto :goto_1

    .line 18
    :cond_1
    return-void
.end method
