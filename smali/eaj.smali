.class public Leaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Boolean;

.field public d:Leam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    return-void
.end method

.method constructor <init>(Leai;)V
    .locals 1

    .prologue
    .line 2100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2101
    invoke-virtual {p1}, Leai;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Leaj;->a:Ljava/lang/CharSequence;

    .line 2102
    invoke-virtual {p1}, Leai;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Leaj;->b:Ljava/lang/CharSequence;

    .line 2103
    invoke-virtual {p1}, Leai;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leaj;->c:Ljava/lang/Boolean;

    .line 2104
    invoke-virtual {p1}, Leai;->d()Leam;

    move-result-object v0

    iput-object v0, p0, Leaj;->d:Leam;

    .line 2105
    return-void
.end method

.method synthetic constructor <init>(Leai;B)V
    .locals 0

    .prologue
    .line 3093
    invoke-direct {p0, p1}, Leaj;-><init>(Leai;)V

    return-void
.end method


# virtual methods
.method public a()Leai;
    .locals 5

    .prologue
    .line 1128
    const-string v0, ""

    .line 1129
    iget-object v1, p0, Leaj;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 1130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " detailHighlighted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1133
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1135
    :cond_2
    new-instance v0, Leaf;

    iget-object v1, p0, Leaj;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Leaj;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Leaj;->c:Ljava/lang/Boolean;

    .line 1138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Leaj;->d:Leam;

    .line 2008
    invoke-direct {v0, v1, v2, v3, v4}, Leaf;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLeam;)V

    .line 1135
    return-object v0
.end method

.method public a(Leam;)Leaj;
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Leaj;->d:Leam;

    .line 1124
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Leaj;
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Leaj;->a:Ljava/lang/CharSequence;

    .line 1109
    return-object p0
.end method

.method public a(Z)Leaj;
    .locals 1

    .prologue
    .line 1118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Leaj;->c:Ljava/lang/Boolean;

    .line 1119
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Leaj;
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Leaj;->b:Ljava/lang/CharSequence;

    .line 1114
    return-object p0
.end method
