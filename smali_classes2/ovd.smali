.class final Lovd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lovl;

.field public final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    new-array v0, p1, [B

    iput-object v0, p0, Lovd;->b:[B

    .line 1128
    iget-object v0, p0, Lovd;->b:[B

    invoke-static {v0}, Lovl;->a([B)Lovl;

    move-result-object v0

    iput-object v0, p0, Lovd;->a:Lovl;

    .line 1129
    return-void
.end method


# virtual methods
.method public a()Louy;
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lovd;->a:Lovl;

    invoke-virtual {v0}, Lovl;->j()V

    .line 1137
    new-instance v0, Lovf;

    iget-object v1, p0, Lovd;->b:[B

    invoke-direct {v0, v1}, Lovf;-><init>([B)V

    return-object v0
.end method

.method public b()Lovl;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lovd;->a:Lovl;

    return-object v0
.end method
