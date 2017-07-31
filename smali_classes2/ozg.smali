.class public final Lozg;
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
.field public final a:Lozh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozh",
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
.method public constructor <init>(Lpbs;Ljava/lang/Object;Lpbs;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbs;",
            "TK;",
            "Lpbs;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lozh;

    invoke-direct {v0, p1, p2, p3, p4}, Lozh;-><init>(Lpbs;Ljava/lang/Object;Lpbs;Ljava/lang/Object;)V

    iput-object v0, p0, Lozg;->a:Lozh;

    .line 3
    iput-object p2, p0, Lozg;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lozg;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method static a(Lozh;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lozh",
            "<TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lozh;->a:Lpbs;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Loxd;->a(Lpbs;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lozh;->c:Lpbs;

    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2, p2}, Loxd;->a(Lpbs;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method private static a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;Lpbs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lowh;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lpbs;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p2}, Lpbs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Loxd;->a(Lowh;Lpbs;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 13
    :pswitch_1
    check-cast p3, Lozo;

    invoke-interface {p3}, Lozo;->w()Lozp;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lowh;->a(Lozp;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 15
    invoke-interface {v0}, Lozp;->h()Lozo;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Groups are not allowed in maps."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lowl;Lozh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lowl;",
            "Lozh",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p1, Lozh;->a:Lpbs;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Loxd;->a(Lowl;Lpbs;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lozh;->c:Lpbs;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Loxd;->a(Lowl;Lpbs;ILjava/lang/Object;)V

    .line 8
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
    .line 23
    const/4 v0, 0x2

    invoke-static {v0}, Lowl;->f(I)I

    move-result v0

    iget-object v1, p0, Lozg;->a:Lozh;

    .line 24
    invoke-static {v1, p2, p3}, Lozg;->a(Lozh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 25
    invoke-static {v1}, Lowl;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method a()Lozh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lozh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lozg;->a:Lozh;

    return-object v0
.end method

.method public a(Lowl;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowl;",
            "ITK;TV;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0, v0}, Lowl;->a(II)V

    .line 20
    iget-object v0, p0, Lozg;->a:Lozh;

    invoke-static {v0, p3, p4}, Lozg;->a(Lozh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 21
    iget-object v0, p0, Lozg;->a:Lozh;

    invoke-static {p1, v0, p3, p4}, Lozg;->a(Lowl;Lozh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public a(Lozi;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozi",
            "<TK;TV;>;",
            "Lowh;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v2

    .line 29
    iget-object v0, p0, Lozg;->a:Lozh;

    iget-object v1, v0, Lozh;->b:Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lozg;->a:Lozh;

    iget-object v0, v0, Lozh;->d:Ljava/lang/Object;

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lowh;->a()I

    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    iget-object v4, p0, Lozg;->a:Lozh;

    iget-object v4, v4, Lozh;->a:Lpbs;

    invoke-virtual {v4}, Lpbs;->b()I

    move-result v4

    .line 34
    or-int/lit8 v4, v4, 0x8

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    iget-object v3, p0, Lozg;->a:Lozh;

    iget-object v3, v3, Lozh;->a:Lpbs;

    invoke-static {p2, p3, v3, v1}, Lozg;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;Lpbs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, p0, Lozg;->a:Lozh;

    iget-object v4, v4, Lozh;->c:Lpbs;

    invoke-virtual {v4}, Lpbs;->b()I

    move-result v4

    .line 38
    or-int/lit8 v4, v4, 0x10

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    iget-object v3, p0, Lozg;->a:Lozh;

    iget-object v3, v3, Lozh;->c:Lpbs;

    invoke-static {p2, p3, v3, v0}, Lozg;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;Lpbs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p2, v3}, Lowh;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lowh;->a(I)V

    .line 44
    invoke-virtual {p2, v2}, Lowh;->d(I)V

    .line 45
    invoke-virtual {p1, v1, v0}, Lozi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method
