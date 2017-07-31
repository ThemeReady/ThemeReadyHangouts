.class public final Lakl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lajo;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lajo;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lakl;->a:Lajo;

    .line 3
    iput p2, p0, Lakl;->b:I

    .line 4
    iput-wide p3, p0, Lakl;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lajo;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lakl;->a:Lajo;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lakl;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lakl;->c:J

    return-wide v0
.end method
