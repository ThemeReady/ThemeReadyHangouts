.class Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbyw;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcpj;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method a()Lcpi;
    .locals 9

    .prologue
    .line 17
    const-string v0, ""

    .line 18
    iget-object v1, p0, Lcpj;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uriString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcpj;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoTooLong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcpj;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoCorrupted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_2
    iget-object v1, p0, Lcpj;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoLengthMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_3
    iget-object v1, p0, Lcpj;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sortPosition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_6
    new-instance v1, Lcph;

    iget-object v2, p0, Lcpj;->a:Lbyw;

    iget-object v3, p0, Lcpj;->b:Ljava/lang/String;

    iget-object v0, p0, Lcpj;->c:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcpj;->d:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcpj;->e:Ljava/lang/Long;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcpj;->f:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 35
    invoke-direct/range {v1 .. v8}, Lcph;-><init>(Lbyw;Ljava/lang/String;ZZJI)V

    .line 36
    return-object v1
.end method

.method a(I)Lcpj;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcpj;->f:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method a(J)Lcpj;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcpj;->e:Ljava/lang/Long;

    .line 14
    return-object p0
.end method

.method final a(Landroid/net/Uri;)Lcpj;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpj;->a(Ljava/lang/String;)Lcpj;

    move-result-object v0

    return-object v0
.end method

.method a(Lbyw;)Lcpj;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcpj;->a:Lbyw;

    .line 3
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcpj;
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uriString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p1, p0, Lcpj;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method a(Z)Lcpj;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcpj;->c:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method b(Z)Lcpj;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcpj;->d:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method
