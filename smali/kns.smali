.class public final Lkns;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkns;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lkns;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkns;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkrj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lkns;

    invoke-direct {v0}, Lkns;-><init>()V

    .line 140
    sput-object v0, Lkns;->d:Lkns;

    invoke-virtual {v0}, Lkns;->t()V

    .line 141
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
    iput-object v0, p0, Lkns;->a:Loyo;

    .line 6
    sget-object v0, Lpac;->b:Lpac;

    .line 7
    iput-object v0, p0, Lkns;->b:Loyo;

    .line 9
    sget-object v0, Lpac;->b:Lpac;

    .line 10
    iput-object v0, p0, Lkns;->c:Loyo;

    .line 11
    return-void
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
    .line 12
    iget-object v0, p0, Lkns;->a:Loyo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 40
    iget v0, p0, Lkns;->ak:I

    .line 41
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 43
    :goto_1
    iget-object v0, p0, Lkns;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lkns;->a:Loyo;

    .line 45
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 48
    invoke-direct {p0}, Lkns;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 50
    :goto_2
    iget-object v0, p0, Lkns;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 51
    iget-object v0, p0, Lkns;->b:Loyo;

    .line 52
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 54
    :cond_2
    add-int v0, v4, v3

    .line 55
    invoke-virtual {p0}, Lkns;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    move v1, v0

    .line 56
    :goto_3
    iget-object v0, p0, Lkns;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 57
    const/4 v3, 0x3

    iget-object v0, p0, Lkns;->c:Loyo;

    .line 58
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v1

    .line 59
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, p0, Lkns;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lkns;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 63
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lkns;

    invoke-direct {p0}, Lkns;-><init>()V

    .line 137
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lkns;->d:Lkns;

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v1, p0, Lkns;->a:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    .line 67
    iget-object v1, p0, Lkns;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    .line 68
    iget-object v1, p0, Lkns;->c:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[F)V

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p2, Loxt;

    .line 72
    check-cast p3, Lkns;

    .line 73
    iget-object v0, p0, Lkns;->a:Loyo;

    iget-object v1, p3, Lkns;->a:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkns;->a:Loyo;

    .line 74
    iget-object v0, p0, Lkns;->b:Loyo;

    iget-object v1, p3, Lkns;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkns;->b:Loyo;

    .line 75
    iget-object v0, p0, Lkns;->c:Loyo;

    iget-object v1, p3, Lkns;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkns;->c:Loyo;

    goto :goto_0

    .line 77
    :pswitch_5
    check-cast p2, Lowh;

    .line 78
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    :try_start_0
    sget-boolean v0, Lkns;->ai:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, p2, p3}, Lkns;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 81
    sget-object p0, Lkns;->d:Lkns;

    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 83
    :cond_0
    :goto_1
    if-nez v2, :cond_7

    .line 84
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-virtual {p0, v0, p2}, Lkns;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v0, p0, Lkns;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v5, p0, Lkns;->a:Loyo;

    .line 94
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 96
    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_2
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lkns;->a:Loyo;

    .line 99
    :cond_1
    iget-object v0, p0, Lkns;->a:Loyo;

    invoke-interface {v0, v4}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v4

    .line 102
    iget-object v0, p0, Lkns;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iget-object v5, p0, Lkns;->b:Loyo;

    .line 105
    invoke-interface {v5}, Loyo;->size()I

    move-result v0

    .line 107
    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_3
    invoke-interface {v5, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lkns;->b:Loyo;

    .line 110
    :cond_3
    iget-object v0, p0, Lkns;->b:Loyo;

    invoke-interface {v0, v4}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lkns;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    iget-object v4, p0, Lkns;->c:Loyo;

    .line 115
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 117
    if-nez v0, :cond_6

    move v0, v1

    .line 118
    :goto_4
    invoke-interface {v4, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lkns;->c:Loyo;

    .line 120
    :cond_5
    iget-object v4, p0, Lkns;->c:Loyo;

    .line 121
    sget-object v0, Lkrj;->h:Lkrj;

    .line 123
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkrj;

    invoke-interface {v4, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 117
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 132
    :cond_7
    :pswitch_6
    sget-object p0, Lkns;->d:Lkns;

    goto/16 :goto_0

    .line 133
    :pswitch_7
    sget-object v0, Lkns;->e:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lkns;

    monitor-enter v1

    .line 134
    :try_start_5
    sget-object v0, Lkns;->e:Lozy;

    if-nez v0, :cond_8

    .line 135
    new-instance v0, Lovr;

    sget-object v2, Lkns;->d:Lkns;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkns;->e:Lozy;

    .line 136
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :cond_9
    sget-object p0, Lkns;->e:Lozy;

    goto/16 :goto_0

    .line 136
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 63
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

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lkns;->b:Loyo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 16
    sget-boolean v0, Lkns;->ai:Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lpab;->a:Lpab;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    .line 27
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 39
    :goto_1
    return-void

    .line 26
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 29
    :goto_2
    iget-object v0, p0, Lkns;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 30
    const/4 v3, 0x1

    iget-object v0, p0, Lkns;->a:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 32
    :goto_3
    iget-object v0, p0, Lkns;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 33
    const/4 v3, 0x2

    iget-object v0, p0, Lkns;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 35
    :cond_3
    :goto_4
    iget-object v0, p0, Lkns;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 36
    const/4 v1, 0x3

    iget-object v0, p0, Lkns;->c:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 38
    :cond_4
    iget-object v0, p0, Lkns;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method

.method public b()Ljava/util/List;
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
    .line 13
    iget-object v0, p0, Lkns;->b:Loyo;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkns;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method
