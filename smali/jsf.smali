.class public final Ljsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljtu;


# direct methods
.method constructor <init>(Ljsg;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    iget-object v0, p1, Ljsg;->a:[B

    .line 15
    iput-object v0, p0, Ljsf;->a:[B

    .line 2078
    iget v0, p1, Ljsg;->b:I

    .line 16
    iput v0, p0, Ljsf;->b:I

    .line 3078
    iget v0, p1, Ljsg;->c:I

    .line 17
    iput v0, p0, Ljsf;->c:I

    .line 4078
    iget v0, p1, Ljsg;->d:I

    .line 18
    iput v0, p0, Ljsf;->d:I

    .line 5078
    iget-boolean v0, p1, Ljsg;->e:Z

    .line 19
    iput-boolean v0, p0, Ljsf;->e:Z

    .line 6078
    iget-object v0, p1, Ljsg;->f:Ljtu;

    .line 20
    iput-object v0, p0, Ljsf;->f:Ljtu;

    .line 21
    return-void
.end method

.method public static newBuilder()Ljsg;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljsg;

    .line 7078
    invoke-direct {v0}, Ljsg;-><init>()V

    .line 72
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljsf;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ljsf;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ljsf;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ljsf;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ljsf;->e:Z

    return v0
.end method

.method public f()Ljtu;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljsf;->f:Ljtu;

    return-object v0
.end method
