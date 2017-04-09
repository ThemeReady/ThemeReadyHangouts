.class abstract Lpav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpaf",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILovu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lovu;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lpae;Lowy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpae;",
            "Lowy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    :cond_0
    invoke-interface {p2}, Lpae;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 78
    invoke-virtual {p0, p1, p2}, Lpav;->a(Ljava/lang/Object;Lpae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lpae;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpae;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-interface {p2}, Lpae;->b()I

    move-result v1

    .line 37
    invoke-static {v1}, Lsb;->F(I)I

    move-result v2

    .line 38
    invoke-static {v1}, Lsb;->G(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 64
    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v0

    throw v0

    .line 40
    :pswitch_0
    invoke-interface {p2}, Lpae;->g()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lpav;->a(Ljava/lang/Object;IJ)V

    .line 62
    :goto_0
    return v0

    .line 43
    :pswitch_1
    invoke-interface {p2}, Lpae;->j()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1}, Lpav;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-interface {p2}, Lpae;->i()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lpav;->b(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-interface {p2}, Lpae;->n()Lovu;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lpav;->a(Ljava/lang/Object;ILovu;)V

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lpav;->a()Ljava/lang/Object;

    move-result-object v1

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v2, v3}, Lsb;->a(IB)I

    move-result v3

    .line 55
    invoke-static {}, Lowy;->b()Lowy;

    move-result-object v4

    invoke-virtual {p0, v1, p2, v4}, Lpav;->a(Ljava/lang/Object;Lpae;Lowy;)V

    .line 56
    invoke-interface {p2}, Lpae;->b()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 57
    invoke-static {}, Loyt;->e()Loyt;

    move-result-object v0

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, v2, v1}, Lpav;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Lpbt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpbt;",
            ")V"
        }
    .end annotation
.end method
