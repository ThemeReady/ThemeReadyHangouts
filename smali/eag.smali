.class public Leag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lead;

.field public b:Lead;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084
    return-void
.end method

.method constructor <init>(Leaf;)V
    .locals 1

    .prologue
    .line 2085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2086
    invoke-virtual {p1}, Leaf;->a()Lead;

    move-result-object v0

    iput-object v0, p0, Leag;->a:Lead;

    .line 2087
    invoke-virtual {p1}, Leaf;->b()Lead;

    move-result-object v0

    iput-object v0, p0, Leag;->b:Lead;

    .line 2088
    invoke-virtual {p1}, Leaf;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leag;->c:Ljava/lang/Boolean;

    .line 2089
    return-void
.end method

.method synthetic constructor <init>(Leaf;B)V
    .locals 0

    .prologue
    .line 3079
    invoke-direct {p0, p1}, Leag;-><init>(Leaf;)V

    return-void
.end method


# virtual methods
.method public a()Leaf;
    .locals 4

    .prologue
    .line 1107
    const-string v0, ""

    .line 1108
    iget-object v1, p0, Leag;->a:Lead;

    if-nez v1, :cond_0

    .line 1109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " nameSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    :cond_0
    iget-object v1, p0, Leag;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inViewerDasherDomain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1115
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1117
    :cond_3
    new-instance v0, Leab;

    iget-object v1, p0, Leag;->a:Lead;

    iget-object v2, p0, Leag;->b:Lead;

    iget-object v3, p0, Leag;->c:Ljava/lang/Boolean;

    .line 1120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2008
    invoke-direct {v0, v1, v2, v3}, Leab;-><init>(Lead;Lead;Z)V

    .line 1117
    return-object v0
.end method

.method public a(Lead;)Leag;
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Leag;->a:Lead;

    .line 1093
    return-object p0
.end method

.method public a(Z)Leag;
    .locals 1

    .prologue
    .line 1102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leag;->c:Ljava/lang/Boolean;

    .line 1103
    return-object p0
.end method

.method public b(Lead;)Leag;
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Leag;->b:Lead;

    .line 1098
    return-object p0
.end method
