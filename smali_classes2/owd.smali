.class final Lowd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lowl;

.field public final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lowd;->b:[B

    .line 3
    iget-object v0, p0, Lowd;->b:[B

    invoke-static {v0}, Lowl;->a([B)Lowl;

    move-result-object v0

    iput-object v0, p0, Lowd;->a:Lowl;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lovy;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lowd;->a:Lowl;

    invoke-virtual {v0}, Lowl;->k()V

    .line 6
    new-instance v0, Lowf;

    iget-object v1, p0, Lowd;->b:[B

    invoke-direct {v0, v1}, Lowf;-><init>([B)V

    return-object v0
.end method

.method public b()Lowl;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lowd;->a:Lowl;

    return-object v0
.end method
