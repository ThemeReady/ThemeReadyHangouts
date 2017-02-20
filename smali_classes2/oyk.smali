.class public final Loyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Loyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyl",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpap;Ljava/lang/Object;Lpap;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpap;",
            "TK;",
            "Lpap;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Loyl;

    invoke-direct {v0, p1, p2, p3, p4}, Loyl;-><init>(Lpap;Ljava/lang/Object;Lpap;Ljava/lang/Object;)V

    iput-object v0, p0, Loyk;->a:Loyl;

    .line 46
    iput-object p2, p0, Loyk;->b:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Loyk;->c:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method static a(Loyl;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Loyl",
            "<TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Loyl;->a:Lpap;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lowm;->a(Lpap;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Loyl;->c:Lpap;

    const/4 v2, 0x2

    .line 88
    invoke-static {v1, v2, p2}, Lowm;->a(Lpap;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method private static a(Lovh;Lowc;Lpap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lovh;",
            "Lowc;",
            "Lpap;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p2}, Lpap;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lowm;->a(Lovh;Lpap;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 97
    :pswitch_1
    check-cast p3, Loys;

    invoke-interface {p3}, Loys;->v()Loyt;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, p1}, Lovh;->a(Loyt;Lowc;)V

    .line 99
    invoke-interface {v0}, Loyt;->h()Loys;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {p0}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Groups are not allowed in maps."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lovl;Loyl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lovl;",
            "Loyl",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p1, Loyl;->a:Lpap;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lowm;->a(Lovl;Lpap;ILjava/lang/Object;)V

    .line 83
    iget-object v0, p1, Loyl;->c:Lpap;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lowm;->a(Lovl;Lpap;ILjava/lang/Object;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x2

    invoke-static {v0}, Lovl;->f(I)I

    move-result v0

    iget-object v1, p0, Loyk;->a:Loyl;

    .line 129
    invoke-static {v1, p2, p3}, Loyk;->a(Loyl;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 128
    invoke-static {v1}, Lovl;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    return v0
.end method

.method a()Loyl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loyl",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Loyk;->a:Loyl;

    return-object v0
.end method

.method public a(Lovl;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovl;",
            "ITK;TV;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 116
    invoke-virtual {p1, v0, v0}, Lovl;->a(II)V

    .line 117
    iget-object v0, p0, Loyk;->a:Loyl;

    invoke-static {v0, p3, p4}, Loyk;->a(Loyl;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lovl;->c(I)V

    .line 118
    iget-object v0, p0, Loyk;->a:Loyl;

    invoke-static {p1, v0, p3, p4}, Loyk;->a(Lovl;Loyl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public a(Loym;Lovh;Lowc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loym",
            "<TK;TV;>;",
            "Lovh;",
            "Lowc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 172
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v2

    .line 173
    iget-object v0, p0, Loyk;->a:Loyl;

    iget-object v1, v0, Loyl;->b:Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Loyk;->a:Loyl;

    iget-object v0, v0, Loyl;->d:Ljava/lang/Object;

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lovh;->a()I

    move-result v3

    .line 178
    if-eqz v3, :cond_3

    .line 181
    iget-object v4, p0, Loyk;->a:Loyl;

    iget-object v4, v4, Loyl;->a:Lpap;

    invoke-virtual {v4}, Lpap;->b()I

    move-result v4

    .line 1048
    or-int/lit8 v4, v4, 0x8

    .line 181
    if-ne v3, v4, :cond_1

    .line 182
    iget-object v3, p0, Loyk;->a:Loyl;

    iget-object v3, v3, Loyl;->a:Lpap;

    invoke-static {p2, p3, v3, v1}, Loyk;->a(Lovh;Lowc;Lpap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v4, p0, Loyk;->a:Loyl;

    iget-object v4, v4, Loyl;->c:Lpap;

    invoke-virtual {v4}, Lpap;->b()I

    move-result v4

    .line 2048
    or-int/lit8 v4, v4, 0x10

    .line 183
    if-ne v3, v4, :cond_2

    .line 184
    iget-object v3, p0, Loyk;->a:Loyl;

    iget-object v3, v3, Loyl;->c:Lpap;

    invoke-static {p2, p3, v3, v0}, Loyk;->a(Lovh;Lowc;Lpap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p2, v3}, Lovh;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lovh;->a(I)V

    .line 193
    invoke-virtual {p2, v2}, Lovh;->d(I)V

    .line 194
    invoke-virtual {p1, v1, v0}, Loym;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method
