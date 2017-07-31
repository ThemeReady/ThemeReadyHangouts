.class public Lmyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmyh;


# direct methods
.method public constructor <init>(Lmyh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "error strategy"

    invoke-static {p1, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyh;

    iput-object v0, p0, Lmyg;->a:Lmyh;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lmxw;Lmyj;)Lmyj;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "INVALID LOG STATEMENT: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmxw;->a()Lmxx;

    move-result-object v1

    invoke-virtual {v1}, Lmxx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lmxw;->a()Lmxx;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "no such logging exception type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lmxw;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    const-string v1, "\noriginal message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p2}, Lmyj;->f()Lmzb;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    invoke-interface {p2}, Lmyj;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    invoke-interface {p2}, Lmyj;->i()Lmyn;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Lmyn;->a()I

    move-result v3

    if-lez v3, :cond_2

    .line 24
    const-string v3, "\nmetadata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :goto_1
    invoke-interface {v1}, Lmyn;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 26
    const-string v3, "\n  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v0}, Lmys;->a(Lmyn;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :pswitch_1
    const-string v1, "formatting error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmxw;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :pswitch_2
    const-string v1, "unused arguments"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p2}, Lmyj;->f()Lmzb;

    move-result-object v1

    invoke-virtual {v1}, Lmzb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\narguments:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p2}, Lmyj;->g()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 20
    const-string v6, "\n  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lmys;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lmyg;->a:Lmyh;

    sget-object v2, Lmyh;->c:Lmyh;

    if-ne v1, v2, :cond_3

    .line 31
    new-instance v1, Lmxu;

    invoke-direct {v1, v0}, Lmxu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_3
    new-instance v1, Lmyi;

    .line 33
    invoke-direct {v1, v0, p2}, Lmyi;-><init>(Ljava/lang/String;Lmyj;)V

    .line 34
    return-object v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
