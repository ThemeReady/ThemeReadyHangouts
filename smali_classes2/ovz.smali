.class final Lovz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lowh;

.field public final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    new-array v0, p1, [B

    iput-object v0, p0, Lovz;->b:[B

    .line 1128
    iget-object v0, p0, Lovz;->b:[B

    invoke-static {v0}, Lowh;->a([B)Lowh;

    move-result-object v0

    iput-object v0, p0, Lovz;->a:Lowh;

    .line 1129
    return-void
.end method


# virtual methods
.method public a()Lovu;
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lovz;->a:Lowh;

    invoke-virtual {v0}, Lowh;->j()V

    .line 1137
    new-instance v0, Lowb;

    iget-object v1, p0, Lovz;->b:[B

    invoke-direct {v0, v1}, Lowb;-><init>([B)V

    return-object v0
.end method

.method public b()Lowh;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lovz;->a:Lowh;

    return-object v0
.end method
