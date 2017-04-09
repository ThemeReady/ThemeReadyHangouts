.class public Ljah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1063
    invoke-direct {p0}, Ljah;-><init>()V

    .line 1064
    return-void
.end method


# virtual methods
.method public a()Ljag;
    .locals 4

    .prologue
    .line 1081
    const-string v0, ""

    .line 1082
    iget-object v1, p0, Ljah;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 1083
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1085
    :cond_0
    iget-object v1, p0, Ljah;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 1086
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sampleRatePerSecond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1089
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

    .line 1091
    :cond_3
    new-instance v0, Lixy;

    iget-object v1, p0, Ljah;->a:Ljava/lang/Boolean;

    .line 1092
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ljah;->b:Ljava/lang/Integer;

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2007
    invoke-direct {v0, v1, v2}, Lixy;-><init>(ZI)V

    .line 1091
    return-object v0
.end method

.method public a(I)Ljah;
    .locals 1

    .prologue
    .line 1076
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljah;->b:Ljava/lang/Integer;

    .line 1077
    return-object p0
.end method

.method public a(Z)Ljah;
    .locals 1

    .prologue
    .line 1071
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljah;->a:Ljava/lang/Boolean;

    .line 1072
    return-object p0
.end method
