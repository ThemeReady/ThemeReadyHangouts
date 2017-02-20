.class abstract Lerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    sget v0, Lesa;->b:I

    iput v0, p0, Lerz;->b:I

    return-void
.end method

.method protected constructor <init>(Lerw;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1468
    invoke-direct {p0}, Lerz;-><init>()V

    .line 1436
    const/4 v0, 0x0

    iput v0, p0, Lerz;->f:I

    .line 2363
    iget-boolean v0, p1, Lerw;->a:Z

    .line 1439
    iput-boolean v0, p0, Lerz;->e:Z

    .line 1440
    iput-object p2, p0, Lerz;->d:Ljava/lang/CharSequence;

    .line 1441
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1428
    invoke-virtual {p0}, Lerz;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method b()Z
    .locals 2

    .prologue
    .line 504
    sget v0, Lesa;->d:I

    iput v0, p0, Lerz;->b:I

    .line 505
    invoke-virtual {p0}, Lerz;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lerz;->c:Ljava/lang/Object;

    .line 506
    iget v0, p0, Lerz;->b:I

    sget v1, Lesa;->c:I

    if-eq v0, v1, :cond_0

    .line 507
    sget v0, Lesa;->a:I

    iput v0, p0, Lerz;->b:I

    .line 508
    const/4 v0, 0x1

    .line 510
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2445
    :cond_0
    iget v0, p0, Lerz;->f:I

    if-eq v0, v3, :cond_3

    .line 2446
    iget v1, p0, Lerz;->f:I

    .line 2449
    iget v0, p0, Lerz;->f:I

    invoke-virtual {p0, v0}, Lerz;->a(I)I

    move-result v0

    .line 2450
    if-ne v0, v3, :cond_2

    .line 2451
    iget-object v0, p0, Lerz;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2452
    iput v3, p0, Lerz;->f:I

    .line 2458
    :goto_0
    iget-boolean v2, p0, Lerz;->e:Z

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_0

    .line 2462
    :cond_1
    iget-object v2, p0, Lerz;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2464
    :goto_1
    return-object v0

    .line 2455
    :cond_2
    invoke-virtual {p0, v0}, Lerz;->b(I)I

    move-result v2

    iput v2, p0, Lerz;->f:I

    goto :goto_0

    .line 2483
    :cond_3
    sget v0, Lesa;->c:I

    iput v0, p0, Lerz;->b:I

    .line 2464
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 489
    iget v0, p0, Lerz;->b:I

    sget v1, Lesa;->d:I

    if-ne v0, v1, :cond_0

    .line 490
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 493
    :cond_0
    iget v0, p0, Lerz;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 500
    :pswitch_0
    invoke-virtual {p0}, Lerz;->b()Z

    move-result v0

    :goto_0
    return v0

    .line 495
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 515
    invoke-virtual {p0}, Lerz;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 518
    :cond_0
    sget v0, Lesa;->b:I

    iput v0, p0, Lerz;->b:I

    .line 519
    iget-object v0, p0, Lerz;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 524
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
