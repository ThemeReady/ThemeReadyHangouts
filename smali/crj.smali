.class public final Lcrj;
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
            "Lftz;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwn;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcrj;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcrj;->b:Ljava/lang/String;

    .line 1064
    sget-object v0, Lmyd;->a:Lmva;

    iput-object v0, p0, Lcrj;->d:Ljava/util/List;

    .line 2064
    sget-object v0, Lmyd;->a:Lmva;

    iput-object v0, p0, Lcrj;->e:Ljava/util/List;

    .line 3064
    sget-object v0, Lmyd;->a:Lmva;

    iput-object v0, p0, Lcrj;->f:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public a()Lcri;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcri;

    invoke-direct {v0, p0}, Lcri;-><init>(Lcrj;)V

    return-object v0
.end method

.method public a(I)Lcrj;
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcrj;->j:I

    .line 117
    return-object p0
.end method

.method public a(J)Lcrj;
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcrj;->g:J

    .line 102
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcrj;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcrj;->c:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcrj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lftz;",
            ">;)",
            "Lcrj;"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcrj;->d:Ljava/util/List;

    .line 87
    return-object p0
.end method

.method public a(Z)Lcrj;
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcrj;->h:Z

    .line 107
    return-object p0
.end method

.method public b(I)Lcrj;
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcrj;->l:I

    .line 127
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcrj;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcrj;->k:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcrj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwn;",
            ">;)",
            "Lcrj;"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcrj;->e:Ljava/util/List;

    .line 92
    return-object p0
.end method

.method public b(Z)Lcrj;
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcrj;->i:Z

    .line 112
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcrj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcrj;"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcrj;->f:Ljava/util/List;

    .line 97
    return-object p0
.end method
