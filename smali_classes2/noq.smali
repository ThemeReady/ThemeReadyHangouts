.class public final Lnoq;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnoq;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnoq;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnoq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lozi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozi",
            "<",
            "Ljava/lang/String;",
            "Lkpm;",
            ">;"
        }
    .end annotation
.end field

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lnoq;

    invoke-direct {v0}, Lnoq;-><init>()V

    .line 130
    sput-object v0, Lnoq;->d:Lnoq;

    invoke-virtual {v0}, Lnoq;->t()V

    .line 131
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Lozi;->b:Lozi;

    .line 4
    iput-object v0, p0, Lnoq;->b:Lozi;

    .line 5
    const/4 v0, -0x1

    iput-byte v0, p0, Lnoq;->c:B

    .line 7
    sget-object v0, Lpac;->b:Lpac;

    .line 8
    iput-object v0, p0, Lnoq;->a:Loyo;

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    iget v2, p0, Lnoq;->ak:I

    .line 42
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 56
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lnoq;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 45
    const/4 v3, 0x1

    iget-object v0, p0, Lnoq;->a:Loyo;

    .line 46
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lnoq;->b:Lozi;

    .line 50
    invoke-virtual {v0}, Lozi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    sget-object v4, Lnos;->a:Lozg;

    const/4 v5, 0x2

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpm;

    .line 53
    invoke-virtual {v4, v5, v1, v0}, Lozg;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput v2, p0, Lnoq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lnoq;

    invoke-direct {p0}, Lnoq;-><init>()V

    .line 127
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    iget-byte v0, p0, Lnoq;->c:B

    .line 60
    if-ne v0, v3, :cond_0

    sget-object p0, Lnoq;->d:Lnoq;

    goto :goto_0

    .line 61
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 62
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 63
    invoke-virtual {p0}, Lnoq;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpm;

    .line 65
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 66
    :goto_1
    if-nez v0, :cond_2

    .line 67
    if-eqz v4, :cond_3

    .line 68
    iput-byte v2, p0, Lnoq;->c:B

    :cond_3
    move-object p0, v1

    .line 69
    goto :goto_0

    :cond_4
    move v0, v2

    .line 65
    goto :goto_1

    .line 71
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v3, p0, Lnoq;->c:B

    .line 72
    :cond_6
    sget-object p0, Lnoq;->d:Lnoq;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lnoq;->a:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 74
    iget-object v0, p0, Lnoq;->b:Lozi;

    invoke-virtual {v0}, Lozi;->b()V

    move-object p0, v1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Loxt;

    .line 78
    check-cast p3, Lnoq;

    .line 79
    iget-object v0, p0, Lnoq;->a:Loyo;

    iget-object v1, p3, Lnoq;->a:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnoq;->a:Loyo;

    .line 80
    iget-object v0, p0, Lnoq;->b:Lozi;

    .line 82
    iget-object v1, p3, Lnoq;->b:Lozi;

    .line 83
    invoke-interface {p2, v0, v1}, Loxt;->a(Lozi;Lozi;)Lozi;

    move-result-object v0

    iput-object v0, p0, Lnoq;->b:Lozi;

    goto :goto_0

    .line 85
    :pswitch_5
    check-cast p2, Lowh;

    .line 86
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    :try_start_0
    sget-boolean v0, Lnoq;->ai:Z

    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {p0, p2, p3}, Lnoq;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 89
    sget-object p0, Lnoq;->d:Lnoq;

    goto :goto_0

    :cond_7
    move v1, v2

    .line 91
    :cond_8
    :goto_2
    if-nez v1, :cond_c

    .line 92
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v3

    .line 97
    goto :goto_2

    :sswitch_0
    move v1, v3

    .line 95
    goto :goto_2

    .line 98
    :sswitch_1
    iget-object v0, p0, Lnoq;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 99
    iget-object v2, p0, Lnoq;->a:Loyo;

    .line 101
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 103
    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 104
    :goto_3
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lnoq;->a:Loyo;

    .line 106
    :cond_9
    iget-object v2, p0, Lnoq;->a:Loyo;

    .line 107
    sget-object v0, Lnor;->d:Lnor;

    .line 109
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnor;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    throw v0

    .line 103
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnoq;->b:Lozi;

    invoke-virtual {v0}, Lozi;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 112
    iget-object v0, p0, Lnoq;->b:Lozi;

    invoke-virtual {v0}, Lozi;->a()Lozi;

    move-result-object v0

    iput-object v0, p0, Lnoq;->b:Lozi;

    .line 113
    :cond_b
    sget-object v0, Lnos;->a:Lozg;

    iget-object v2, p0, Lnoq;->b:Lozi;

    invoke-virtual {v0, v2, p2, p3}, Lozg;->a(Lozi;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :cond_c
    :pswitch_6
    sget-object p0, Lnoq;->d:Lnoq;

    goto/16 :goto_0

    .line 123
    :pswitch_7
    sget-object v0, Lnoq;->e:Lozy;

    if-nez v0, :cond_e

    const-class v1, Lnoq;

    monitor-enter v1

    .line 124
    :try_start_4
    sget-object v0, Lnoq;->e:Lozy;

    if-nez v0, :cond_d

    .line 125
    new-instance v0, Lovr;

    sget-object v2, Lnoq;->d:Lnoq;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnoq;->e:Lozy;

    .line 126
    :cond_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :cond_e
    sget-object p0, Lnoq;->e:Lozy;

    goto/16 :goto_0

    .line 126
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 57
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    .line 17
    sget-boolean v0, Lnoq;->ai:Z

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lpab;->a:Lpab;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p1, Lowl;->d:Lows;

    .line 28
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 40
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnoq;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 31
    const/4 v2, 0x1

    iget-object v0, p0, Lnoq;->a:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lnoq;->b:Lozi;

    .line 35
    invoke-virtual {v0}, Lozi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    sget-object v3, Lnos;->a:Lozg;

    const/4 v4, 0x2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpm;

    .line 38
    invoke-virtual {v3, p1, v4, v1, v0}, Lozg;->a(Lowl;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnoq;->b:Lozi;

    .line 12
    invoke-virtual {v0}, Lozi;->size()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkpm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lnoq;->b:Lozi;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
