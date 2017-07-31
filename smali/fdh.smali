.class public final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfdh;->a:I

    .line 3
    iput p2, p0, Lfdh;->b:I

    .line 4
    iput p3, p0, Lfdh;->c:I

    .line 5
    iput-object p4, p0, Lfdh;->d:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfdh;->e:J

    .line 7
    return-void
.end method

.method private static a(I)Lnbl;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lnbl;

    invoke-direct {v0}, Lnbl;-><init>()V

    .line 13
    const-string v1, "bbl"

    iput-object v1, v0, Lnbl;->a:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnbl;->b:Ljava/lang/Integer;

    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfdh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lfdh;->e:J

    .line 11
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lfdh;->e:J

    return-wide v0
.end method

.method public c()Lmde;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lmde;

    invoke-direct {v0}, Lmde;-><init>()V

    .line 18
    new-instance v1, Lnbj;

    invoke-direct {v1}, Lnbj;-><init>()V

    .line 19
    iget v2, p0, Lfdh;->b:I

    invoke-static {v2}, Lfdh;->a(I)Lnbl;

    move-result-object v2

    iput-object v2, v1, Lnbj;->e:Lnbl;

    .line 20
    iget v2, p0, Lfdh;->a:I

    invoke-static {v2}, Lfdh;->a(I)Lnbl;

    move-result-object v2

    iput-object v2, v1, Lnbj;->f:Lnbl;

    .line 22
    iput-object v1, v0, Lmde;->b:Lnbj;

    .line 24
    new-instance v1, Lmdf;

    invoke-direct {v1}, Lmdf;-><init>()V

    .line 25
    new-instance v2, Lmhh;

    invoke-direct {v2}, Lmhh;-><init>()V

    .line 26
    iget v3, p0, Lfdh;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmhh;->a:Ljava/lang/Integer;

    .line 27
    iget-wide v4, p0, Lfdh;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmhh;->b:Ljava/lang/Long;

    .line 28
    iput-object v2, v1, Lmdf;->d:Lmhh;

    .line 30
    iput-object v1, v0, Lmde;->c:Lmdf;

    .line 31
    return-object v0
.end method
