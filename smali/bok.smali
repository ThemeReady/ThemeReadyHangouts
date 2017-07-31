.class final Lbok;
.super Lbog;
.source "SourceFile"


# instance fields
.field public b:Lbcf;


# direct methods
.method public constructor <init>(Lbcf;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Ljh;->at:I

    invoke-direct {p0, v0}, Lbog;-><init>(I)V

    .line 2
    iput-object p1, p0, Lbok;->b:Lbcf;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbok;->b:Lbcf;

    invoke-interface {v0, p1}, Lbcf;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
