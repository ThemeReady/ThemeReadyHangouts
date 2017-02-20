.class abstract Lpab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lozl",
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

.method public abstract a(Ljava/lang/Object;ILouy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Louy;",
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

.method public final a(Ljava/lang/Object;Lozk;Lowc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lozk;",
            "Lowc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    :cond_0
    invoke-interface {p2}, Lozk;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 78
    invoke-virtual {p0, p1, p2}, Lpab;->a(Ljava/lang/Object;Lozk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lozk;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lozk;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-interface {p2}, Lozk;->b()I

    move-result v1

    .line 37
    invoke-static {v1}, Lacn;->E(I)I

    move-result v2

    .line 38
    invoke-static {v1}, Lacn;->F(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 64
    invoke-static {}, Loxy;->f()Loxz;

    move-result-object v0

    throw v0

    .line 40
    :pswitch_0
    invoke-interface {p2}, Lozk;->g()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lpab;->a(Ljava/lang/Object;IJ)V

    .line 62
    :goto_0
    return v0

    .line 43
    :pswitch_1
    invoke-interface {p2}, Lozk;->j()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1}, Lpab;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-interface {p2}, Lozk;->i()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lpab;->b(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-interface {p2}, Lozk;->n()Louy;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lpab;->a(Ljava/lang/Object;ILouy;)V

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lpab;->a()Ljava/lang/Object;

    move-result-object v1

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v2, v3}, Lacn;->a(IB)I

    move-result v3

    .line 55
    invoke-static {}, Lowc;->a()Lowc;

    move-result-object v4

    invoke-virtual {p0, v1, p2, v4}, Lpab;->a(Ljava/lang/Object;Lozk;Lowc;)V

    .line 56
    invoke-interface {p2}, Lozk;->b()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 57
    invoke-static {}, Loxy;->e()Loxy;

    move-result-object v0

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, v2, v1}, Lpab;->a(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method abstract b(Ljava/lang/Object;Lpaz;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpaz;",
            ")V"
        }
    .end annotation
.end method
