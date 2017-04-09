.class public final Lbbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lbbd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lbbc;
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lbbc;->c:I

    .line 202
    return-object p0
.end method

.method private a(Lbbd;)Lbbc;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lbbc;->d:Lbbd;

    .line 207
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lbbc;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lbbc;->b:Ljava/lang/String;

    .line 193
    return-object p0
.end method


# virtual methods
.method public a()Lbbb;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lbbb;

    invoke-direct {v0, p0}, Lbbb;-><init>(Lbbc;)V

    return-object v0
.end method

.method public a(Lbbb;)Lbbc;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Lbbb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lbbb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbc;->a(Ljava/lang/String;)Lbbc;

    .line 166
    :cond_0
    invoke-virtual {p1}, Lbbb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p1}, Lbbb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbc;->b(Ljava/lang/String;)Lbbc;

    .line 169
    :cond_1
    invoke-virtual {p1}, Lbbb;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 170
    invoke-virtual {p1}, Lbbb;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lbbc;->a(I)Lbbc;

    .line 172
    :cond_2
    invoke-virtual {p1}, Lbbb;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p1}, Lbbb;->g()Lbbd;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbc;->a(Lbbd;)Lbbc;

    .line 175
    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbbc;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lbbc;->a:Ljava/lang/String;

    .line 184
    return-object p0
.end method
