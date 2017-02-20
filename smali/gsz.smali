.class public Lgsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcgo;


# direct methods
.method public constructor <init>(Lcgo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10343
    iput-object p1, p0, Lgsz;->c:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10345
    iput-boolean v0, p0, Lgsz;->a:Z

    .line 10346
    iput v0, p0, Lgsz;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcgo;B)V
    .locals 0

    .prologue
    .line 11343
    invoke-direct {p0, p1}, Lgsz;-><init>(Lcgo;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7350
    iput-boolean v2, p0, Lgsz;->a:Z

    .line 7351
    iget v0, p0, Lgsz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgsz;->b:I

    .line 7353
    iget-object v0, p0, Lgsz;->c:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7368
    :cond_0
    :goto_0
    return-void

    .line 7359
    :cond_1
    iget-object v0, p0, Lgsz;->c:Lcgo;

    .line 7360
    invoke-virtual {v0}, Lcgo;->getLoaderManager()Lcx;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcx;->b(I)Lfx;

    move-result-object v0

    check-cast v0, Lbnf;

    .line 7362
    if-eqz v0, :cond_0

    .line 7366
    invoke-virtual {v0, v2}, Lbnf;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8372
    iget v0, p0, Lgsz;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgsz;->b:I

    .line 8373
    iget v0, p0, Lgsz;->b:I

    if-lez v0, :cond_1

    .line 8392
    :cond_0
    :goto_0
    return-void

    .line 8377
    :cond_1
    iput-boolean v2, p0, Lgsz;->a:Z

    .line 8379
    iget-object v0, p0, Lgsz;->c:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8384
    iget-object v0, p0, Lgsz;->c:Lcgo;

    .line 8385
    invoke-virtual {v0}, Lcgo;->getLoaderManager()Lcx;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcx;->b(I)Lfx;

    move-result-object v0

    check-cast v0, Lbnf;

    .line 8386
    if-eqz v0, :cond_0

    .line 8390
    invoke-virtual {v0, v2}, Lbnf;->a(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9396
    iget-boolean v0, p0, Lgsz;->a:Z

    return v0
.end method
