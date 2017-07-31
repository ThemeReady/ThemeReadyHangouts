.class public final Ldfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfy;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldfy;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ldfy;->c:J

    .line 5
    iput p5, p0, Ldfy;->d:I

    .line 6
    iput-object p6, p0, Ldfy;->e:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Ldfy;->f:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldfy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldfy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Ldfy;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Ldfy;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldfy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Ldfy;->f:Z

    return v0
.end method
