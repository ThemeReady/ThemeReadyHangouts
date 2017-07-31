.class public final Lkog;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkog;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lkog;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    sput-object v0, Lkog;->d:Lkog;

    invoke-virtual {v0}, Lkog;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loxj;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkog;->c:Ljava/lang/String;

    return-void
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkog;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lkog;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkog;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lkog;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lkog;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lkog;->b:I

    invoke-static {v2, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lkog;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lkog;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkog;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkog;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lkog;

    invoke-direct {p0}, Lkog;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lkog;->d:Lkog;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[Z)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Loxt;

    check-cast p3, Lkog;

    invoke-direct {p0}, Lkog;->b()Z

    move-result v0

    iget v1, p0, Lkog;->b:I

    invoke-direct {p3}, Lkog;->b()Z

    move-result v2

    iget v3, p3, Lkog;->b:I

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkog;->b:I

    invoke-direct {p0}, Lkog;->c()Z

    move-result v0

    iget-object v1, p0, Lkog;->c:Ljava/lang/String;

    invoke-direct {p3}, Lkog;->c()Z

    move-result v2

    iget-object v3, p3, Lkog;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkog;->c:Ljava/lang/String;

    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lkog;->a:I

    iget v1, p3, Lkog;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkog;->a:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Lowh;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :try_start_0
    sget-boolean v0, Lkog;->ai:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lkog;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    sget-object p0, Lkog;->d:Lkog;

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v1, p2}, Lkog;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_0
    move v0, v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    invoke-static {v1}, Lkoh;->a(I)Lkoh;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_2
    iget v3, p0, Lkog;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkog;->a:I

    iput v1, p0, Lkog;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lkog;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkog;->a:I

    iput-object v1, p0, Lkog;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_4
    :pswitch_6
    sget-object p0, Lkog;->d:Lkog;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lkog;->e:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lkog;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkog;->e:Lozy;

    if-nez v0, :cond_5

    new-instance v0, Lovr;

    sget-object v2, Lkog;->d:Lkog;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkog;->e:Lozy;

    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    sget-object p0, Lkog;->e:Lozy;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    sget-boolean v0, Lkog;->ai:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lpab;->a:Lpab;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 8
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lowl;->d:Lows;

    .line 11
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 14
    :goto_1
    return-void

    .line 10
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lkog;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkog;->b:I

    .line 13
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 14
    :cond_2
    iget v0, p0, Lkog;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lkog;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lkog;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
