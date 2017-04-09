.class public final Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Lfql;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lfoc;->a:I

    .line 103
    sget-object v0, Lfql;->a:Lfql;

    iput-object v0, p0, Lfoc;->d:Lfql;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfoc;->b:Z

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoc;->c:Z

    .line 106
    return-void
.end method


# virtual methods
.method public a()Lfob;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lfob;

    .line 1044
    invoke-direct {v0, p0}, Lfob;-><init>(Lfoc;)V

    return-object v0
.end method

.method public a(Lfql;)Lfoc;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lfoc;->d:Lfql;

    .line 120
    return-object p0
.end method

.method public a(Z)Lfoc;
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lfoc;->b:Z

    .line 110
    return-object p0
.end method

.method public b(Z)Lfoc;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoc;->c:Z

    .line 115
    return-object p0
.end method
