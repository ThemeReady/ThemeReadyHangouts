.class abstract Lmpc;
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
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lmpd;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Lgv;->dR:I

    iput v0, p0, Lmpc;->a:I

    .line 33
    return-void
.end method

.method protected constructor <init>(Lmqu;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1525
    invoke-direct {p0}, Lmpc;-><init>()V

    .line 1522
    const/4 v0, 0x0

    iput v0, p0, Lmpc;->f:I

    .line 2093
    iget-object v0, p1, Lmqu;->a:Lmpd;

    iput-object v0, p0, Lmpc;->d:Lmpd;

    .line 3093
    iget-boolean v0, p1, Lmqu;->b:Z

    iput-boolean v0, p0, Lmpc;->e:Z

    .line 4093
    iget v0, p1, Lmqu;->d:I

    iput v0, p0, Lmpc;->g:I

    .line 1529
    iput-object p2, p0, Lmpc;->c:Ljava/lang/CharSequence;

    .line 1530
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
    .line 1504
    invoke-virtual {p0}, Lmpc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 2539
    iget v0, p0, Lmpc;->f:I

    .line 2540
    :cond_0
    :goto_0
    iget v1, p0, Lmpc;->f:I

    if-eq v1, v5, :cond_6

    .line 2544
    iget v1, p0, Lmpc;->f:I

    invoke-virtual {p0, v1}, Lmpc;->a(I)I

    move-result v1

    .line 2545
    if-ne v1, v5, :cond_1

    .line 2546
    iget-object v1, p0, Lmpc;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2547
    iput v5, p0, Lmpc;->f:I

    .line 2552
    :goto_1
    iget v2, p0, Lmpc;->f:I

    if-ne v2, v0, :cond_8

    .line 2559
    iget v1, p0, Lmpc;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmpc;->f:I

    .line 2560
    iget v1, p0, Lmpc;->f:I

    iget-object v2, p0, Lmpc;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 2561
    iput v5, p0, Lmpc;->f:I

    goto :goto_0

    .line 2550
    :cond_1
    invoke-virtual {p0, v1}, Lmpc;->b(I)I

    move-result v2

    iput v2, p0, Lmpc;->f:I

    goto :goto_1

    .line 2566
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lmpc;->d:Lmpd;

    iget-object v3, p0, Lmpc;->c:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lmpd;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2567
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2569
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lmpc;->d:Lmpd;

    iget-object v3, p0, Lmpc;->c:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lmpd;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2570
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 2573
    :cond_2
    iget-boolean v1, p0, Lmpc;->e:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 2575
    iget v0, p0, Lmpc;->f:I

    goto :goto_0

    .line 2579
    :cond_3
    iget v1, p0, Lmpc;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 2583
    iget-object v0, p0, Lmpc;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2584
    iput v5, p0, Lmpc;->f:I

    .line 2586
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lmpc;->d:Lmpd;

    iget-object v3, p0, Lmpc;->c:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lmpd;->b(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2587
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 2590
    :cond_4
    iget v1, p0, Lmpc;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmpc;->g:I

    .line 2593
    :cond_5
    iget-object v1, p0, Lmpc;->c:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3050
    :goto_5
    return-object v0

    .line 3049
    :cond_6
    sget v0, Lgv;->dS:I

    iput v0, p0, Lmpc;->a:I

    .line 3050
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget v0, p0, Lmpc;->a:I

    sget v3, Lgv;->dT:I

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljkq;->b(Z)V

    .line 56
    iget v0, p0, Lmpc;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1067
    :pswitch_0
    sget v0, Lgv;->dT:I

    iput v0, p0, Lmpc;->a:I

    .line 1068
    invoke-virtual {p0}, Lmpc;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmpc;->b:Ljava/lang/Object;

    .line 1069
    iget v0, p0, Lmpc;->a:I

    sget v3, Lgv;->dS:I

    if-eq v0, v3, :cond_1

    .line 1070
    sget v0, Lgv;->dQ:I

    iput v0, p0, Lmpc;->a:I

    .line 1073
    :goto_1
    :pswitch_1
    return v1

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 60
    goto :goto_1

    :cond_1
    move v1, v2

    .line 1073
    goto :goto_1

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lmpc;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 81
    :cond_0
    sget v0, Lgv;->dR:I

    iput v0, p0, Lmpc;->a:I

    .line 82
    iget-object v0, p0, Lmpc;->b:Ljava/lang/Object;

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Lmpc;->b:Ljava/lang/Object;

    .line 84
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
