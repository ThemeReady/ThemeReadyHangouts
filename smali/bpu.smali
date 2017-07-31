.class public final Lbpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lejo;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbmy;

.field public i:Ldgg;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpu;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lbpu;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbpt;
    .locals 12

    .prologue
    .line 23
    new-instance v0, Lbpt;

    iget-object v1, p0, Lbpu;->a:Ljava/lang/String;

    iget v2, p0, Lbpu;->b:I

    iget-object v3, p0, Lbpu;->c:Lejo;

    iget-object v4, p0, Lbpu;->d:Ljava/lang/String;

    iget-object v5, p0, Lbpu;->e:Ljava/lang/String;

    iget-object v6, p0, Lbpu;->f:Ljava/lang/String;

    iget-object v7, p0, Lbpu;->g:Ljava/lang/String;

    iget-object v8, p0, Lbpu;->h:Lbmy;

    iget-object v9, p0, Lbpu;->i:Ldgg;

    iget-boolean v10, p0, Lbpu;->j:Z

    iget-boolean v11, p0, Lbpu;->k:Z

    .line 24
    invoke-direct/range {v0 .. v11}, Lbpt;-><init>(Ljava/lang/String;ILejo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbmy;Ldgg;ZZ)V

    .line 25
    return-object v0
.end method

.method public a(Lbmy;)Lbpu;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lbpu;->h:Lbmy;

    .line 16
    return-object p0
.end method

.method public a(Ldgg;)Lbpu;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lbpu;->i:Ldgg;

    .line 18
    return-object p0
.end method

.method public a(Lejo;)Lbpu;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lbpu;->c:Lejo;

    .line 6
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbpu;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lbpu;->d:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public a(Z)Lbpu;
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lbpu;->j:Z

    .line 20
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbpu;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lbpu;->e:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public b(Z)Lbpu;
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lbpu;->k:Z

    .line 22
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbpu;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lbpu;->f:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbpu;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lbpu;->g:Ljava/lang/String;

    .line 14
    return-object p0
.end method
