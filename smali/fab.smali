.class public Lfab;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2916
    invoke-direct {p0}, Lexl;-><init>()V

    .line 2917
    iput-object p1, p0, Lfab;->c:[Ljava/lang/String;

    .line 2918
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2950
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2923
    const-string v1, "BabelClient"

    const-string v2, "GetFifeUrlRequest build protobuf"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2925
    new-instance v1, Lmil;

    invoke-direct {v1}, Lmil;-><init>()V

    .line 2926
    iget-object v2, p0, Lfab;->j:Lgrg;

    .line 2927
    invoke-static {p1, p2, p3, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v2

    iput-object v2, v1, Lmil;->requestHeader:Lmfx;

    .line 2930
    iget-object v2, p0, Lfab;->c:[Ljava/lang/String;

    array-length v2, v2

    .line 2931
    new-array v3, v2, [Lmik;

    .line 2932
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2933
    iget-object v4, p0, Lfab;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2934
    new-instance v5, Lmik;

    invoke-direct {v5}, Lmik;-><init>()V

    .line 2935
    iput-object v4, v5, Lmik;->c:Ljava/lang/String;

    .line 2936
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lmik;->b:Ljava/lang/Integer;

    .line 2937
    aput-object v5, v3, v0

    .line 2932
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2939
    :cond_0
    iput-object v3, v1, Lmil;->a:[Lmik;

    .line 2940
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2945
    const-string v0, "urls/urlredirectwrapper"

    return-object v0
.end method
