.class public final Lddl;
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
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lddl;->a:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lddl;->b:Ljava/lang/String;

    .line 107
    iput-wide p3, p0, Lddl;->c:J

    .line 108
    iput p5, p0, Lddl;->d:I

    .line 109
    iput-object p6, p0, Lddl;->e:Ljava/lang/String;

    .line 110
    iput-boolean p7, p0, Lddl;->f:Z

    .line 111
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lddl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lddl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lddl;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lddl;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lddl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lddl;->f:Z

    return v0
.end method
