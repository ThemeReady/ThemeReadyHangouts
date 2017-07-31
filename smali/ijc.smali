.class public Lijc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqmr;

.field public b:Lqms;

.field public c:Lqmt;

.field public final synthetic d:Lebt;


# direct methods
.method public constructor <init>(Lebt;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lijc;->d:Lebt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lqmr;

    invoke-direct {v0}, Lqmr;-><init>()V

    iput-object v0, p0, Lijc;->a:Lqmr;

    return-void
.end method

.method public synthetic constructor <init>(Lebt;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lijc;-><init>(Lebt;)V

    return-void
.end method


# virtual methods
.method public a()Lijb;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lijc;->a:Lqmr;

    iget-object v0, v0, Lqmr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijc;->b:Lqms;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot provide both a logging ID and entity ID for new SocialAffinityLog entity. Only one is acceptable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lijc;->a:Lqmr;

    iget-object v1, p0, Lijc;->b:Lqms;

    iput-object v1, v0, Lqmr;->c:Lqms;

    .line 31
    iget-object v0, p0, Lijc;->a:Lqmr;

    iget-object v1, p0, Lijc;->c:Lqmt;

    iput-object v1, v0, Lqmr;->d:Lqmt;

    .line 32
    iget-object v0, p0, Lijc;->d:Lebt;

    .line 33
    iget-object v0, v0, Lebt;->c:Ljava/util/List;

    .line 34
    iget-object v1, p0, Lijc;->a:Lqmr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lijc;->d:Lebt;

    return-object v0
.end method

.method public a(I)Lijc;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lijc;->c:Lqmt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqmt;

    invoke-direct {v0}, Lqmt;-><init>()V

    iput-object v0, p0, Lijc;->c:Lqmt;

    .line 3
    :cond_0
    new-instance v0, Lqmu;

    invoke-direct {v0}, Lqmu;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqmu;->b:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqmu;->c:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lijc;->c:Lqmt;

    iput-object v0, v1, Lqmt;->a:Lqmu;

    .line 7
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lijc;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lijc;->c:Lqmt;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lqmt;

    invoke-direct {v0}, Lqmt;-><init>()V

    iput-object v0, p0, Lijc;->c:Lqmt;

    .line 10
    :cond_0
    new-instance v0, Lqmv;

    invoke-direct {v0}, Lqmv;-><init>()V

    .line 11
    iput-object p1, v0, Lqmv;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lijc;->c:Lqmt;

    iput-object v0, v1, Lqmt;->c:Lqmv;

    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lijc;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lijc;->a:Lqmr;

    iput-object p1, v0, Lqmr;->b:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lijc;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lijc;->b:Lqms;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lqms;

    invoke-direct {v0}, Lqms;-><init>()V

    iput-object v0, p0, Lijc;->b:Lqms;

    .line 18
    :cond_0
    iget-object v0, p0, Lijc;->b:Lqms;

    iput-object p1, v0, Lqms;->a:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lijc;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lijc;->b:Lqms;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lqms;

    invoke-direct {v0}, Lqms;-><init>()V

    iput-object v0, p0, Lijc;->b:Lqms;

    .line 22
    :cond_0
    iget-object v0, p0, Lijc;->b:Lqms;

    iput-object p1, v0, Lqms;->b:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lijc;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lijc;->b:Lqms;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lqms;

    invoke-direct {v0}, Lqms;-><init>()V

    iput-object v0, p0, Lijc;->b:Lqms;

    .line 26
    :cond_0
    iget-object v0, p0, Lijc;->b:Lqms;

    iput-object p1, v0, Lqms;->c:Ljava/lang/String;

    .line 27
    return-object p0
.end method
