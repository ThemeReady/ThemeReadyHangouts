.class public final Lfoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Lfqp;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lfoe;->a:I

    .line 93
    sget-object v0, Lfqp;->a:Lfqp;

    iput-object v0, p0, Lfoe;->d:Lfqp;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfoe;->b:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoe;->c:Z

    .line 96
    return-void
.end method


# virtual methods
.method public a()Lfod;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lfod;

    .line 1043
    invoke-direct {v0, p0}, Lfod;-><init>(Lfoe;)V

    .line 114
    return-object v0
.end method

.method public a(Lfqp;)Lfoe;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lfoe;->d:Lfqp;

    .line 110
    return-object p0
.end method

.method public a(Z)Lfoe;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lfoe;->b:Z

    .line 100
    return-object p0
.end method

.method public b(Z)Lfoe;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoe;->c:Z

    .line 105
    return-object p0
.end method
