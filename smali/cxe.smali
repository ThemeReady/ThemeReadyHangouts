.class final Lcxe;
.super Litm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxa;


# direct methods
.method constructor <init>(Lcxa;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcxe;->a:Lcxa;

    invoke-direct {p0}, Litm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 431
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 432
    iget-object v0, p0, Lcxe;->a:Lcxa;

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 2093
    iget v2, v0, Lcxa;->f:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 2094
    iput v1, v0, Lcxa;->f:F

    .line 2095
    iget-object v0, v0, Lcxa;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    .line 2096
    invoke-virtual {v0}, Lcxg;->a()V

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcxe;->a:Lcxa;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4093
    iget v2, v0, Lcxa;->f:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 4094
    iput v1, v0, Lcxa;->f:F

    .line 4095
    iget-object v0, v0, Lcxa;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    .line 4096
    invoke-virtual {v0}, Lcxg;->a()V

    goto :goto_1

    .line 4099
    :cond_1
    return-void
.end method
