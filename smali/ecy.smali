.class public Lecy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Boolean;

.field public d:Ledb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method constructor <init>(Lecx;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Lecx;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lecy;->a:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p1}, Lecx;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lecy;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1}, Lecx;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lecy;->c:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Lecx;->d()Ledb;

    move-result-object v0

    iput-object v0, p0, Lecy;->d:Ledb;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lecx;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lecy;-><init>(Lecx;)V

    return-void
.end method


# virtual methods
.method public a()Lecx;
    .locals 5

    .prologue
    .line 9
    const-string v0, ""

    .line 10
    iget-object v1, p0, Lecy;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " detailHighlighted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
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

    .line 14
    :cond_2
    new-instance v0, Lecu;

    iget-object v1, p0, Lecy;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lecy;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lecy;->c:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lecy;->d:Ledb;

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lecu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLedb;)V

    .line 17
    return-object v0
.end method

.method public a(Ledb;)Lecy;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lecy;->d:Ledb;

    .line 8
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lecy;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecy;->a:Ljava/lang/CharSequence;

    .line 2
    return-object p0
.end method

.method public a(Z)Lecy;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lecy;->c:Ljava/lang/Boolean;

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lecy;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lecy;->b:Ljava/lang/CharSequence;

    .line 4
    return-object p0
.end method
