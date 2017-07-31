.class final Ljuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnyi;

.field public f:Lphc;

.field public g:Lkyx;

.field public h:Ljte;

.field public i:Lqmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqmb;->a:Lqmb;

    iput-object v0, p0, Ljuy;->i:Lqmb;

    .line 3
    iput-object p1, p0, Ljuy;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljux;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljuy;->a:Landroid/content/Context;

    invoke-static {v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Ljuy;->b:Landroid/net/Uri;

    invoke-static {v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ljuy;->h:Ljte;

    invoke-static {v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljux;

    .line 25
    invoke-direct {v0, p0}, Ljux;-><init>(Ljuy;)V

    .line 26
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljuy;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ljuy;->b:Landroid/net/Uri;

    .line 6
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljuy;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ljuy;->c:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public a(Ljte;)Ljuy;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ljuy;->h:Ljte;

    .line 18
    return-object p0
.end method

.method public a(Lkyx;)Ljuy;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ljuy;->g:Lkyx;

    .line 16
    return-object p0
.end method

.method public a(Lnyi;)Ljuy;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ljuy;->e:Lnyi;

    .line 12
    return-object p0
.end method

.method public a(Lphc;)Ljuy;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ljuy;->f:Lphc;

    .line 14
    return-object p0
.end method

.method public a(Lqmb;)Ljuy;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ljuy;->i:Lqmb;

    .line 20
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljuy;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Ljuy;->d:Ljava/lang/String;

    .line 10
    return-object p0
.end method
