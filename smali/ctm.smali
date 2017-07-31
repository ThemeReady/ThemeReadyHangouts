.class public final Lctm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfvq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcsc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctm;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctm;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lmwl;->b:Lmuj;

    .line 6
    iput-object v0, p0, Lctm;->d:Ljava/util/List;

    .line 8
    sget-object v0, Lmwl;->b:Lmuj;

    .line 9
    iput-object v0, p0, Lctm;->e:Ljava/util/List;

    .line 11
    sget-object v0, Lmwl;->b:Lmuj;

    .line 12
    iput-object v0, p0, Lctm;->f:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lctl;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lctl;

    invoke-direct {v0, p0}, Lctl;-><init>(Lctm;)V

    return-object v0
.end method

.method public a(I)Lctm;
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lctm;->j:I

    .line 30
    return-object p0
.end method

.method public a(J)Lctm;
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lctm;->g:J

    .line 24
    return-object p0
.end method

.method public a(Lcsc;)Lctm;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lctm;->m:Lcsc;

    .line 36
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lctm;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lctm;->c:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public a(Ljava/util/List;)Lctm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfvq;",
            ">;)",
            "Lctm;"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lctm;->d:Ljava/util/List;

    .line 18
    return-object p0
.end method

.method public a(Z)Lctm;
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lctm;->h:Z

    .line 26
    return-object p0
.end method

.method public b(I)Lctm;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lctm;->l:I

    .line 34
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lctm;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lctm;->k:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public b(Ljava/util/List;)Lctm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbym;",
            ">;)",
            "Lctm;"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lctm;->e:Ljava/util/List;

    .line 20
    return-object p0
.end method

.method public b(Z)Lctm;
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lctm;->i:Z

    .line 28
    return-object p0
.end method

.method public c(Ljava/util/List;)Lctm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lctm;"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lctm;->f:Ljava/util/List;

    .line 22
    return-object p0
.end method
