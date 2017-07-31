.class public Lezu;
.super Lezt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezt;-><init>()V

    .line 2
    iput-object p1, p0, Lezu;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lezu;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lezu;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 5

    .prologue
    .line 6
    new-instance v0, Lpoy;

    invoke-direct {v0}, Lpoy;-><init>()V

    .line 7
    new-instance v1, Lppa;

    invoke-direct {v1}, Lppa;-><init>()V

    iput-object v1, v0, Lpoy;->d:Lppa;

    .line 8
    iget-object v1, v0, Lpoy;->d:Lppa;

    iget-object v2, p0, Lezu;->c:Ljava/lang/String;

    iput-object v2, v1, Lppa;->a:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lpoy;->d:Lppa;

    iget-object v2, p0, Lezu;->d:Ljava/lang/String;

    iput-object v2, v1, Lppa;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lezu;->c:Ljava/lang/String;

    iget-object v2, p0, Lezu;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpoy;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Lpop;

    invoke-direct {v1}, Lpop;-><init>()V

    iput-object v1, v0, Lpoy;->b:Lpop;

    .line 12
    iget-object v1, v0, Lpoy;->b:Lpop;

    iget-object v2, p0, Lezu;->e:Ljava/lang/String;

    iput-object v2, v1, Lpop;->b:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "handoffnumbers/add"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
