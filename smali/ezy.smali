.class public Lezy;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2927
    invoke-direct {p0}, Lexi;-><init>()V

    .line 2928
    iput-object p1, p0, Lezy;->c:[Ljava/lang/String;

    .line 2929
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2961
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2934
    const-string v1, "BabelClient"

    const-string v2, "GetFifeUrlRequest build protobuf"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2936
    new-instance v1, Lmhl;

    invoke-direct {v1}, Lmhl;-><init>()V

    .line 2937
    iget-object v2, p0, Lezy;->j:Lgqs;

    .line 2938
    invoke-static {p2, p3, v2}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v2

    iput-object v2, v1, Lmhl;->requestHeader:Lmex;

    .line 2941
    iget-object v2, p0, Lezy;->c:[Ljava/lang/String;

    array-length v2, v2

    .line 2942
    new-array v3, v2, [Lmhk;

    .line 2943
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2944
    iget-object v4, p0, Lezy;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2945
    new-instance v5, Lmhk;

    invoke-direct {v5}, Lmhk;-><init>()V

    .line 2946
    iput-object v4, v5, Lmhk;->c:Ljava/lang/String;

    .line 2947
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lmhk;->b:Ljava/lang/Integer;

    .line 2948
    aput-object v5, v3, v0

    .line 2943
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2950
    :cond_0
    iput-object v3, v1, Lmhl;->a:[Lmhk;

    .line 2951
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2956
    const-string v0, "urls/urlredirectwrapper"

    return-object v0
.end method
