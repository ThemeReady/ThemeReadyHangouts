.class public final Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractActionOrBuilder;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;-><init>()V

    .line 126
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->t()V

    .line 127
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

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

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

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

.method private d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;
    .locals 2

    .prologue
    .line 45
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 46
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 47
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 49
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;)Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;
    .locals 2

    .prologue
    .line 50
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 51
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 52
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 54
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->ak:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 35
    invoke-static {v2, v0}, Lowl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 37
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    .line 38
    invoke-static {v3, v1}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;-><init>()V

    .line 123
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Loxt;

    .line 63
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 65
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 66
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 67
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    .line 70
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    .line 71
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 73
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 74
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    goto :goto_0

    .line 76
    :pswitch_5
    check-cast p2, Lowh;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->ai:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 80
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 82
    :cond_2
    :goto_1
    if-nez v3, :cond_4

    .line 83
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 88
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 86
    goto :goto_1

    .line 89
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    .line 90
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    .line 93
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 116
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 98
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 99
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 101
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v2, v0

    .line 103
    :goto_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 105
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 106
    if-eqz v2, :cond_3

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Loxj;)Loxk;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->e()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 109
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 118
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    goto/16 :goto_0

    .line 119
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->f:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    monitor-enter v1

    .line 120
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->f:Lozy;

    if-nez v0, :cond_5

    .line 121
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->f:Lozy;

    .line 122
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->f:Lozy;

    goto/16 :goto_0

    .line 122
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_2

    .line 55
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

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->ai:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lpab;->a:Lpab;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 29
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    invoke-virtual {p1, v1, v0}, Lowl;->a(IZ)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    invoke-virtual {p1, v2, v0}, Lowl;->a(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
