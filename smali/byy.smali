.class final Lbyy;
.super Ldbn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbyx;


# direct methods
.method constructor <init>(Lbyx;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbyy;->a:Lbyx;

    invoke-direct {p0}, Ldbn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 75
    iget-object v1, p0, Lbyy;->a:Lbyx;

    .line 2083
    iget-object v0, v1, Lbyx;->j:Landroid/content/Context;

    iget-object v2, v1, Lbyx;->a:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-static {v0, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 2084
    iget-object v0, v1, Lbyx;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v3

    .line 2085
    iget-object v0, v1, Lbyx;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->c()[J

    move-result-object v4

    .line 2087
    const/4 v0, 0x0

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 2088
    iget-object v5, v1, Lbyx;->e:Lfno;

    aget-object v6, v3, v0

    aget-wide v8, v4, v0

    invoke-interface {v5, v2, v6, v8, v9}, Lfno;->a(Lbjt;Ljava/lang/String;J)V

    .line 2087
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2090
    :cond_0
    iget-object v0, p0, Lbyy;->a:Lbyx;

    .line 4093
    iget-object v1, v0, Lbyx;->b:Lbwr;

    if-eqz v1, :cond_1

    .line 4094
    iget-object v0, v0, Lbyx;->b:Lbwr;

    invoke-interface {v0}, Lbwr;->a()V

    .line 4096
    :cond_1
    return-void
.end method
