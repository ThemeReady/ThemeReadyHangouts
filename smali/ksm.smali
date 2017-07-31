.class public final Lksm;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lksm;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lksm;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lksm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lksf;

.field public d:Lkrr;

.field public e:Z

.field public f:Lkrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lksm;

    invoke-direct {v0}, Lksm;-><init>()V

    .line 177
    sput-object v0, Lksm;->g:Lksm;

    invoke-virtual {v0}, Lksm;->t()V

    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Lpac;->b:Lpac;

    .line 4
    iput-object v0, p0, Lksm;->b:Loyo;

    .line 5
    return-void
.end method

.method public static c()Lksm;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lksm;->g:Lksm;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lksm;->b:Loyo;

    return-object v0
.end method

.method private e()Lkrr;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lksm;->d:Lkrr;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lkrr;->e:Lkrr;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksm;->d:Lkrr;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lksm;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lkrx;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lksm;->f:Lkrx;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lkrx;->f:Lkrx;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksm;->f:Lkrx;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lksm;->ak:I

    .line 44
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 46
    :goto_1
    iget-object v0, p0, Lksm;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lksm;->b:Loyo;

    .line 48
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 51
    invoke-direct {p0}, Lksm;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lksm;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 54
    invoke-virtual {p0}, Lksm;->b()Lksf;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lksm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p0}, Lksm;->e()Lkrr;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lksm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 59
    iget-boolean v1, p0, Lksm;->e:Z

    .line 60
    invoke-static {v4, v1}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lksm;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {p0}, Lksm;->g()Lkrx;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lksm;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lksm;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 67
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lksm;

    invoke-direct {p0}, Lksm;-><init>()V

    .line 173
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lksm;->g:Lksm;

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lksm;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Loxt;

    .line 74
    check-cast p3, Lksm;

    .line 75
    iget-object v0, p0, Lksm;->b:Loyo;

    iget-object v1, p3, Lksm;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lksm;->b:Loyo;

    .line 76
    iget-object v0, p0, Lksm;->c:Lksf;

    iget-object v1, p3, Lksm;->c:Lksf;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lksf;

    iput-object v0, p0, Lksm;->c:Lksf;

    .line 77
    iget-object v0, p0, Lksm;->d:Lkrr;

    iget-object v1, p3, Lksm;->d:Lkrr;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkrr;

    iput-object v0, p0, Lksm;->d:Lkrr;

    .line 79
    invoke-direct {p0}, Lksm;->f()Z

    move-result v0

    iget-boolean v1, p0, Lksm;->e:Z

    .line 80
    invoke-direct {p3}, Lksm;->f()Z

    move-result v2

    iget-boolean v3, p3, Lksm;->e:Z

    .line 81
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lksm;->e:Z

    .line 82
    iget-object v0, p0, Lksm;->f:Lkrx;

    iget-object v1, p3, Lksm;->f:Lkrx;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkrx;

    iput-object v0, p0, Lksm;->f:Lkrx;

    .line 83
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Lksm;->a:I

    iget v1, p3, Lksm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksm;->a:I

    goto :goto_0

    .line 86
    :pswitch_5
    check-cast p2, Lowh;

    .line 87
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    :try_start_0
    sget-boolean v2, Lksm;->ai:Z

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0, p2, p3}, Lksm;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 90
    sget-object p0, Lksm;->g:Lksm;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 92
    :cond_2
    :goto_1
    if-nez v3, :cond_8

    .line 93
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-virtual {p0, v0, p2}, Lksm;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 98
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 96
    goto :goto_1

    .line 99
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v0, p0, Lksm;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    iget-object v5, p0, Lksm;->b:Loyo;

    .line 103
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 105
    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 106
    :goto_2
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lksm;->b:Loyo;

    .line 108
    :cond_3
    iget-object v0, p0, Lksm;->b:Loyo;

    invoke-interface {v0, v2}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    throw v0

    .line 105
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :sswitch_2
    :try_start_2
    iget v0, p0, Lksm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 112
    iget-object v2, p0, Lksm;->c:Lksf;

    .line 113
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 114
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 116
    check-cast v0, Loxk;

    move-object v2, v0

    .line 118
    :goto_3
    sget-object v0, Lksf;->i:Lksf;

    .line 120
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lksf;

    iput-object v0, p0, Lksm;->c:Lksf;

    .line 121
    if-eqz v2, :cond_5

    .line 122
    iget-object v0, p0, Lksm;->c:Lksf;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 123
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lksf;

    iput-object v0, p0, Lksm;->c:Lksf;

    .line 124
    :cond_5
    iget v0, p0, Lksm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksm;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :sswitch_3
    :try_start_4
    iget v0, p0, Lksm;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 128
    iget-object v2, p0, Lksm;->d:Lkrr;

    .line 129
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 130
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 132
    check-cast v0, Loxk;

    move-object v2, v0

    .line 134
    :goto_4
    sget-object v0, Lkrr;->e:Lkrr;

    .line 136
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkrr;

    iput-object v0, p0, Lksm;->d:Lkrr;

    .line 137
    if-eqz v2, :cond_6

    .line 138
    iget-object v0, p0, Lksm;->d:Lkrr;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 139
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkrr;

    iput-object v0, p0, Lksm;->d:Lkrr;

    .line 140
    :cond_6
    iget v0, p0, Lksm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lksm;->a:I

    goto/16 :goto_1

    .line 142
    :sswitch_4
    iget v0, p0, Lksm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lksm;->a:I

    .line 143
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lksm;->e:Z

    goto/16 :goto_1

    .line 146
    :sswitch_5
    iget v0, p0, Lksm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    .line 147
    iget-object v2, p0, Lksm;->f:Lkrx;

    .line 148
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 149
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 151
    check-cast v0, Loxk;

    move-object v2, v0

    .line 153
    :goto_5
    sget-object v0, Lkrx;->f:Lkrx;

    .line 155
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkrx;

    iput-object v0, p0, Lksm;->f:Lkrx;

    .line 156
    if-eqz v2, :cond_7

    .line 157
    iget-object v0, p0, Lksm;->f:Lkrx;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 158
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkrx;

    iput-object v0, p0, Lksm;->f:Lkrx;

    .line 159
    :cond_7
    iget v0, p0, Lksm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lksm;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 168
    :cond_8
    :pswitch_6
    sget-object p0, Lksm;->g:Lksm;

    goto/16 :goto_0

    .line 169
    :pswitch_7
    sget-object v0, Lksm;->h:Lozy;

    if-nez v0, :cond_a

    const-class v1, Lksm;

    monitor-enter v1

    .line 170
    :try_start_5
    sget-object v0, Lksm;->h:Lozy;

    if-nez v0, :cond_9

    .line 171
    new-instance v0, Lovr;

    sget-object v2, Lksm;->g:Lksm;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lksm;->h:Lozy;

    .line 172
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :cond_a
    sget-object p0, Lksm;->h:Lozy;

    goto/16 :goto_0

    .line 172
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_5

    :cond_c
    move-object v2, v1

    goto/16 :goto_4

    :cond_d
    move-object v2, v1

    goto/16 :goto_3

    .line 67
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

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17
    sget-boolean v0, Lksm;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Lowl;->d:Lows;

    .line 28
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 42
    :goto_1
    return-void

    .line 27
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lksm;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31
    iget-object v0, p0, Lksm;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 33
    :cond_2
    iget v0, p0, Lksm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 34
    invoke-virtual {p0}, Lksm;->b()Lksf;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 35
    :cond_3
    iget v0, p0, Lksm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 36
    const/4 v0, 0x3

    invoke-direct {p0}, Lksm;->e()Lkrr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 37
    :cond_4
    iget v0, p0, Lksm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 38
    iget-boolean v0, p0, Lksm;->e:Z

    invoke-virtual {p1, v4, v0}, Lowl;->a(IZ)V

    .line 39
    :cond_5
    iget v0, p0, Lksm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 40
    const/4 v0, 0x5

    invoke-direct {p0}, Lksm;->g()Lkrx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lksm;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method

.method public b()Lksf;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lksm;->c:Lksf;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lksf;->i:Lksf;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksm;->c:Lksf;

    goto :goto_0
.end method
