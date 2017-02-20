.class public final Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljtu;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Ljtu;->a:Ljtu;

    iput-object v0, p0, Ljsg;->f:Ljtu;

    .line 86
    return-void
.end method


# virtual methods
.method public a()Ljsf;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljsf;

    .line 1006
    invoke-direct {v0, p0}, Ljsf;-><init>(Ljsg;)V

    .line 119
    return-object v0
.end method

.method public a(I)Ljsg;
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Ljsg;->b:I

    .line 95
    return-object p0
.end method

.method public a([B)Ljsg;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ljsg;->a:[B

    .line 90
    return-object p0
.end method

.method public b(I)Ljsg;
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Ljsg;->c:I

    .line 100
    return-object p0
.end method
