.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$AttributesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$AttributesOrBuilder;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

.field public static volatile b:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;-><init>()V

    .line 70
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->t()V

    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    return-void
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;
    .locals 2

    .prologue
    .line 23
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    .line 24
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 25
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 27
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;
    .locals 2

    .prologue
    .line 28
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    .line 29
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 30
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 32
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;->b(Loxj;)Loxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->ak:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    :goto_0
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 33
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;-><init>()V

    .line 67
    :goto_0
    :pswitch_1
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    goto :goto_0

    .line 36
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 37
    :pswitch_4
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;

    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;-><init>()V

    goto :goto_0

    .line 41
    :pswitch_5
    check-cast p2, Lowh;

    .line 42
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->ai:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 45
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 48
    invoke-virtual {p2}, Lowh;->a()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_1

    .line 52
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a(ILowh;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 53
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 51
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    throw v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 60
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :cond_2
    :pswitch_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    goto :goto_0

    .line 63
    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->b:Lozy;

    if-nez v0, :cond_4

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    monitor-enter v1

    .line 64
    :try_start_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->b:Lozy;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lovr;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->b:Lozy;

    .line 66
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :cond_4
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->b:Lozy;

    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->ai:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lpab;->a:Lpab;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lowl;->d:Lows;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 17
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
