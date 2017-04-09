.class public Lfao;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Lexl;-><init>()V

    .line 946
    iput p1, p0, Lfao;->c:I

    .line 947
    iput-boolean p2, p0, Lfao;->d:Z

    .line 948
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 953
    new-instance v6, Lmgo;

    invoke-direct {v6}, Lmgo;-><init>()V

    .line 954
    const/4 v1, 0x0

    iget-object v5, p0, Lfao;->j:Lgrg;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 955
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmgo;->requestHeader:Lmfx;

    .line 957
    new-instance v0, Llzp;

    invoke-direct {v0}, Llzp;-><init>()V

    .line 958
    iget v1, p0, Lfao;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzp;->b:Ljava/lang/Integer;

    .line 959
    iget-boolean v1, p0, Lfao;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llzp;->c:Ljava/lang/Boolean;

    .line 961
    new-array v1, v2, [Llzp;

    iput-object v1, v6, Lmgo;->a:[Llzp;

    .line 962
    iget-object v1, v6, Lmgo;->a:[Llzp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 963
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 0

    .prologue
    .line 974
    invoke-static {p3}, Lfid;->a(Ljava/lang/Exception;)V

    .line 975
    return-void
.end method

.method public a(Leeb;)Z
    .locals 2

    .prologue
    .line 985
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    invoke-virtual {p0, p1}, Lfao;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 979
    check-cast p1, Lfao;

    .line 980
    iget v0, p0, Lfao;->c:I

    iget v1, p1, Lfao;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfao;->d:Z

    iget-boolean v1, p1, Lfao;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 968
    const-string v0, "contacts/setconfigurationbit"

    return-object v0
.end method
