.class public final Ljsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljui;


# direct methods
.method constructor <init>(Ljsv;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    iget-object v0, p1, Ljsv;->a:[B

    iput-object v0, p0, Ljsu;->a:[B

    .line 2078
    iget v0, p1, Ljsv;->b:I

    iput v0, p0, Ljsu;->b:I

    .line 3078
    iget v0, p1, Ljsv;->c:I

    iput v0, p0, Ljsu;->c:I

    .line 4078
    iget v0, p1, Ljsv;->d:I

    iput v0, p0, Ljsu;->d:I

    .line 5078
    iget-boolean v0, p1, Ljsv;->e:Z

    iput-boolean v0, p0, Ljsu;->e:Z

    .line 6078
    iget-object v0, p1, Ljsv;->f:Ljui;

    iput-object v0, p0, Ljsu;->f:Ljui;

    .line 21
    return-void
.end method

.method public static newBuilder()Ljsv;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljsv;

    .line 1078
    invoke-direct {v0}, Ljsv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljsu;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ljsu;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ljsu;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ljsu;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ljsu;->e:Z

    return v0
.end method

.method public f()Ljui;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljsu;->f:Ljui;

    return-object v0
.end method
